
terraform {
  backend "s3" {
    bucket = "value"
    key = "value"
    region = "value"
    
  }
}


/*The TF state file is on my machine if I'm working in a team.
My team members also should have the same state file.
I know what you're thinking.
Source code.
We can put this in the source code.
Yes, this will be in the version control system like GitHub.
But that is when you are done doing your code then you are going to push it.
Plus there is all crucial critical information that goes with that.
We can mention it somewhere else.
Like in AWS case, we can store the tf state file in S3 bucket, and Terraform has that integration.
You have to just mention resource called backend and mention your bucket name region and also the path
where you want to store the state file.
And then we'll mention its information in our code.
So go to your AWS account and go to S3 service and say Create Bucket.
Give a unique bucket name I've given Terraform state and I have added some numbers just so it becomes
unique.
You have to give a different bucket name and simply create the bucket.
So open your bucket and create a folder in that.
I'll just give the name as Terraform and I'll just say create folder.
Okay.
So get your bucket name and your folder name.
Now let's put this information in our Terraform code*/