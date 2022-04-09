# https://pypi.org/project/gdown/
import gdown

url = 'https://drive.google.com/file/d/1LxMJLHbnVCxmjmlDaK1vgndtoMWD4v7i/view?usp=sharing'
output = "wallpapers.zip"
gdown.download(url=url, output=output, quiet=False, fuzzy=True)

url ='https://drive.google.com/file/d/1GGM2fRVySpS_kHTwwXw8zaxMCRttYS_O/view?usp=sharing'
output='all_icons_2202.zip'
gdown.download(url=url, output=output, quiet=False, fuzzy=True)

url ='https://drive.google.com/file/d/1GGM2fRVySpS_kHTwwXw8zaxMCRttYS_O/view?usp=sharing'
output='all_themes_2202.zip'
gdown.download(url=url, output=output, quiet=False, fuzzy=True)