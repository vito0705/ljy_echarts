class Ljydata < ApplicationRecord
  class << self
    def map_data_all
      geoCoordMap = {
          '长春': [125.8154, 44.2584],
          '长沙': [113.0823, 28.2568],
          '贵阳': [106.6992, 26.7682],
          '西安': [109.1162, 34.2004],
          '深圳': [114.5435, 22.5439],
          '济南': [117.1582, 36.8701],
          '海口': [110.3893, 19.8516],
          '沈阳': [123.1238, 42.1216],
          '武汉': [114.3896, 30.6628],
          '昆明': [102.9199, 25.4663],
          # '杭州': [119.5313, 29.8773],
          '成都': [103.9526, 30.7617],
          '拉萨': [91.1865, 30.1465],
          '天津': [117.4219, 39.4189],
          # '合肥': [117.29, 32.0581],
          '呼和浩特': [111.4124, 40.4901],
          '哈尔滨': [127.9688, 45.368],
          '北京': [116.4551, 40.2539],
          # '南京': [118.8062, 31.9208],
          '南宁': [108.479, 23.1152],
          '南昌': [116.0046, 28.6633],
          '乌鲁木齐': [87.9236, 43.5883],
          '上海': [121.4648, 31.2891]
      }
      return geoCoordMap
    end

    def value_data_all
      value = 500
      data = [{
                  name: '长春',
                  value: value
              }, {
                  name: '长沙',
                  value: value
              }, {
                  name: '贵阳',
                  value: value
              }, {
                  name: '西安',
                  value: value
              }, {
                  name: '深圳',
                  value: value
              }, {
                  name: '济南',
                  value: value
              }, {
                  name: '海口',
                  value: value
              }, {
                  name: '沈阳',
                  value: value
              }, {
                  name: '武汉',
                  value: value
              }, {
                  name: '昆明',
                  value: value
              }, {
              #     name: '杭州',
              #     value: value
              # }, {
                  name: '成都',
                  value: value
              }, {
                  name: '拉萨',
                  value: value
              }, {
                  name: '天津',
                  value: value
              }, {
              #     name: '合肥',
              #     value: value
              # }, {
                  name: '呼和浩特',
                  value: value
              }, {
                  name: '哈尔滨',
                  value: value
              }, {
                  name: '北京',
                  value: value
              }, {
              #     name: '南京',
              #     value: value
              # }, {
                  name: '南宁',
                  value: value
              }, {
                  name: '南昌',
                  value: value
              }, {
                  name: '乌鲁木齐',
                  value: value
              }, {
                  name: '上海',
                  value: 100
              }]
      return data
    end
  end
end