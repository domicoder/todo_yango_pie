import pytest

from todo_yango_pie.core.models import User


@pytest.fixture
def user(db):
    return User.objects.create(email="user@example.com", password="1234", first_name="test", last_name="user")
