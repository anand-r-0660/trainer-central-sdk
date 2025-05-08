import React from 'react';
import { View, StyleSheet, Platform } from 'react-native';
import { NativeModules } from 'react-native';
import Button from '../components/Button';

const { TrainerCentralSDK } = NativeModules;

const TrainerCentralScreen = ({ route }) => {
  const { params } = route;

  const handleButtonPress = () => {
    // Send parameters back to native code
    if (Platform.OS === 'ios') {
      TrainerCentralSDK.handleButtonPress(params);
    } else if (Platform.OS === 'android') {
      TrainerCentralSDK.handleButtonPress(params);
    }
  };

  return (
    <View style={styles.container}>
      <Button
        title="Trainer Central"
        onPress={handleButtonPress}
        style={styles.button}
      />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#FFFFFF',
  },
  button: {
    width: 200,
  },
});

export default TrainerCentralScreen;