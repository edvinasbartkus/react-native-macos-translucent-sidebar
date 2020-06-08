import React from 'react';
import {StyleSheet, View} from 'react-native';
import SidebarView from './SidebarView';

const App = () => {
  return <View style={styles.container}>
    <SidebarView style={styles.sidebar} />
    <View style={styles.main} />
  </View>
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    flexDirection: 'row',
  },
  sidebar: {
    flex: 1,
  },
  main: {
    flex: 2,
  },
});

export default App;
