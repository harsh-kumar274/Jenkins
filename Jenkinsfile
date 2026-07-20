pipeline{
    agent any{
        stages
        {
            stage('Checkout')
            {
                steps{
git url:'https://github.com/harsh-kumar274/Jenkins'
branch : 'main'
                }
            }
                stage('Test')
                {
                    steps{
sh 'test -f index.html'
exho 'File Found'
                    }
                }
        }    
        post{
            sucess{
            echo 'Pipeline Executes Successfully'
            }
            failure{
            echo 'Pipeline Failed'
            }
        }
    }
}
