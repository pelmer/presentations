tex: diana-dec2016

clean:
	rm -fR 20161216-diana-project-team-meeting.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20170126-diana-ab-intro.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20170607-microsoft-elmer-intro.{aux,snm,log,nav,toc,out,pdf}

microsoft-jun2017:
	pdflatex 20170607-microsoft-elmer-intro.tex
	pdflatex 20170607-microsoft-elmer-intro.tex

diana-ab-jan2017:
	pdflatex 20170126-diana-ab-intro.tex
	pdflatex 20170126-diana-ab-intro.tex

diana-dec2016:
	pdflatex 20161216-diana-project-team-meeting.tex
	pdflatex 20161216-diana-project-team-meeting.tex



