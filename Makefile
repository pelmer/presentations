tex: diana-dec2016

clean:
	rm -fR 20161216-diana-project-team-meeting.{aux,snm,log,nav,toc,out,pdf}

diana-dec2016:
	pdflatex 20161216-diana-project-team-meeting.tex
	pdflatex 20161216-diana-project-team-meeting.tex



