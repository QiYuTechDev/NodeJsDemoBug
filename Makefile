test:
	@echo "build good"
	yarn parcel build --target node good.ts
	@echo "build bad"
	yarn parcel build --target node bad.ts
	@echo "run good"
	node dist/good.js
	@echo "run bad"
	node dist/bad.js
