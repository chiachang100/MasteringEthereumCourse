mkdir MyLearnings
pushd MyLearnings

@echo off
git clone https://github.com/chiachang100/BuildingDAppsWithEthereum.git
pushd BuildingDAppsWithEthereum
git pull
@echo on
popd

@echo off
git clone https://github.com/chiachang100/BuildingAppsWithPython.git
pushd BuildingAppsWithPython
git pull
@echo on
popd

@echo off
git clone https://github.com/chiachang100/BuildingDeepLearningAppsWithTensorFlow.git
pushd BuildingDeepLearningAppsWithTensorFlow
git pull
@echo on
popd

popd
