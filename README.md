# GDevCon1_PPLDemo
Repository for CML DQMH using PPLs demo presented at GDevCon1 and covered in the CLA Summit in Krakow in 2019. 
You can find more details here: 
http://delacor.com/how-to-organize-your-large-labview-project-using-libraries/

This demo is in LabVIEW 2018 to take advantage of the new feature in LabVIEW of not having to rebuild PPLs when moving to newer versions of LabVIEW.

## Purpose
Show how different reusable modules/libraries can reside in different repositories and even be in different LabVIEW versions.

The code in the top-level code calls the PPLs of all the other submodules.
The source code in all the submodules has to be in the same version, for LabVIEW 2017 and earlier, you would have to create a
PPL for each version of LabVIEW. Starting with LabVIEW 2018, you don't have to do that and PPLs can be used for the LabVIEW
version they were built in and any future LabVIEW version. 

## Cloning this repository
When cloning this repository make sure you select to clone recursively, this video shows you how to do it with SourceTree:
https://youtu.be/Lg6Bey-Y2KE
This repository relies in other repositories.

## Code in LabVIEW 2018

## Dependencies
* DQMH 4.2 installed via VIPM
* The code expects to find PPLS at C:\Delacor\PPLs
* Extract the contents of the PPLs/CML DQMH PPL Demo PPLs.zip into C:\Delacor\PPL
* Alternatively, you can build a new version of the PPLs by going through each subrepository, 
opening the projects and building the PPLs. It is always a good idea to build your PPLs in a different computer than the
computer you are doing development in.
Before building a PPL, make sure the PPL you are trying to build is not already in the destination folder.
