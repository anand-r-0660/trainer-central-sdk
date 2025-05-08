import { NativeModules, Platform } from 'react-native';
import TrainerCentralScreen from './src/screens/TrainerCentralScreen';

const { TrainerCentralSDK } = NativeModules;

export const openTrainerCentral = (params) => {
  if (Platform.OS === 'ios') {
    return TrainerCentralSDK.openTrainerCentral(params);
  } else if (Platform.OS === 'android') {
    return TrainerCentralSDK.openTrainerCentral(params);
  }
};

export { TrainerCentralScreen };