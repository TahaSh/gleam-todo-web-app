import app/models/item.{type Item}
import app/pages/home

pub fn home(items: List(Item)) {
  home.root(items)
}
