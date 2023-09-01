import pytest

from .example import hello


@pytest.mark.parametrize(
    ("name", "expected"),
    [
        ("J. Doe", "Hello J. Doe!"),
        ("traveler", "Hello traveler!"),
        ("developer", "Hello developer!"),
    ],
)
def test_hello(name, expected):
    """Example test with parametrization."""
    assert hello(name) == expected
