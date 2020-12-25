# reference https://www.cs.ucla.edu/dcf-faqs

hugo -b http://web.cs.ucla.edu/~zhezeng/ -d www

scp -r www zhezeng@lion.cs.ucla.edu:~

ssh zhezeng@lion.cs.ucla.edu chmod -R o+rx www

rm -rf www