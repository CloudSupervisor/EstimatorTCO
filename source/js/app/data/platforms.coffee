module.exports = 
  [
    {
      "key": "aws"
      "name": "AWS"
      "pricing": {
        "standardPerGB": 0.05
        "perMillionRequests": 0.05
        "provisionedPerGB": 0.125
        "provisionedIOPSPerMonth": 0.10
        "firstSnapshot": 0.7
        "remainingSnapshotsEach": 0.03
        "snapshotPerGB": 0.095
        "bandwidthOutbound": 0.1
      }
      "benchmarking": {
        "cpu": 1.524886878
        "ram": 0.992
      }
      "additionalFeatures": [
        {
          "key": "mcm"
          "name": "Cloud Manager"
          "pricing": 0.02
        }
        {
          "key": "rightScale"
          "name": "RightScale"
          "pricing": 0.08
        }
        {
          "key": "alertLogic"
          "name": "AlertLogic"
          "pricing": 0.58
        }
      ]
      "products": [
        {
          "name": "r3.large"
          "cpu": 2
          "ram": 15
          "price": 0.175
          "windows": 0.125
          "redhat": 0.060
          "rightScaleRCU": 2
        }
        {
          "name": "r3.xlarge"
          "cpu": 4
          "ram": 30.5
          "price": 0.350
          "windows": 0.250
          "redhat": 0.060
          "rightScaleRCU": 4
        }
        {
          "name": "r3.2 Xlarge"
          "cpu": 8
          "ram": 61
          "price": 0.7
          "windows": 0.380
          "redhat": 0.130
          "rightScaleRCU": 8
        }
        {
          "name": "r3.4 Xlarge"
          "cpu": 16
          "ram": 122
          "price": 1.4
          "windows": 0.544
          "redhat": 0.130
          "rightScaleRCU": 16
        }
        {
          "name": "r3.8 Xlarge"
          "cpu": 32
          "ram": 244
          "price": 2.8
          "windows": 0.700
          "redhat": 0.130
          "rightScaleRCU": 16
        }
        {
          "name": "m3.medium"
          "cpu": 1
          "ram": 3.7
          "price": 0.07
          "windows": 0.063
          "redhat": 0.060
          "rightScaleRCU": 1
        }
        {
          "name": "m3.large"
          "cpu": 2
          "ram": 7.5
          "price": 0.14
          "windows": 0.126
          "redhat": 0.060
          "rightScaleRCU": 2
        }
        {
          "name": "m3.xlarge"
          "cpu": 4
          "ram": 15
          "price": 0.28
          "windows": 0.252
          "redhat": 0.060
          "rightScaleRCU": 4
        }
        {
          "name": "m3.2xlarge"
          "cpu": 8
          "ram": 30
          "price": 0.56
          "windows": 0.504
          "redhat": 0.130
          "rightScaleRCU": 8
        }
        {
          "name": "c3.large"
          "cpu": 2
          "ram": 3.7
          "price": 0.105
          "windows": 0.083
          "redhat": 0.060
          "rightScaleRCU": 1
        }
        {
          "name": "c3.xlarge"
          "cpu": 4
          "ram": 7
          "price": 0.21
          "windows": 0.166
          "redhat": 0.060
          "rightScaleRCU": 2
        }
        {
          "name": "c3.2xlarge"
          "cpu": 8
          "ram": 15
          "price": 0.42
          "windows": 0.332
          "redhat": 0.130
          "rightScaleRCU": 4
        }
        {
          "name": "c3.4xlarge"
          "cpu": 16
          "ram": 30
          "price": 0.84
          "windows": 0.664
          "redhat": 0.130
          "rightScaleRCU": 8
        }
        {
          "name": "c3.8xlarge"
          "cpu": 32
          "ram": 60
          "price": 1.680
          "windows": 1.328
          "redhat": 0.130
          "rightScaleRCU": 16
        }
      ]
    }
  ]