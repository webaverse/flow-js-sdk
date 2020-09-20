pushd ./examples/react-simple/
npm i
popd
pushd ./packages/sdk/
npm i
npm run build
popd
pushd ./packages/types/
npm i
npm run build
popd
pushd ./packages/dev-wallet/
npm i
popd
parcel build --target=browser index.js
