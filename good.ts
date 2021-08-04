import LRUCache from "lru-cache";

const temp = LRUCache;

const cache = new temp<number, string>()

console.log(cache)
