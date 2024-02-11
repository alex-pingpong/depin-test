from locust import HttpUser, task


class TestUser(HttpUser):
    @task
    def test(self):
        self.client.get("/")


if __name__ == '__main__':
    import os

    os.system('locust')
