
# Usage
First clone this repository by
```bash
git clone https://github.com/Benehaeus/Suzukiipref.git
cd Suzukiipref
```
## Docker
If you have docker and docker-compose installed, you can just run the following in your console to render the R-Markdown html and figures. Make sour to cd to the git directory.
```bash
docker-compose run --rm render
```
### using R-Studio
If you want to explore the script in a pre-configured RStudio environment run
```bash
docker-compose run --rm --service-ports rstudio
```
and visit [localhost:8787](http://localhost:8787). 
Username is **rstudio**, password **studio**.