$files = 'C:\Users\Dev Work\Documents\aicrowd\insurancepricing\python\model.py', `
        'C:\Users\Dev Work\Documents\aicrowd\insurancepricing\python\trained_model.pickle', `
        'C:\Users\Dev Work\Documents\aicrowd\insurancepricing\python\config.json', `
        'C:\Users\Dev Work\Documents\aicrowd\insurancepricing\python\requirements.txt', `
        'C:\Users\Dev Work\Documents\aicrowd\insurancepricing\python\train.py', `
        'C:\Users\Dev Work\Documents\aicrowd\insurancepricing\python\predict.py', `
        'C:\Users\Dev Work\Documents\aicrowd\insurancepricing\python\regression_frequency_model.pickle', `
        'C:\Users\Dev Work\Documents\aicrowd\insurancepricing\python\regression_severity_model.pickle'

Compress-Archive -LiteralPath $files -DestinationPath 'C:\Users\Dev Work\Documents\aicrowd\insurancepricing\python\zipped' -force