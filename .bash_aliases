# Add to .bashrc to include these aliases
# if [ -f ${HOME}/code/linux-config/.bash_aliases ]; then
#   . ${HOME}/code/linux-config/.bash_aliases
# fi

# Work related aliases
alias cdb='cd ~/code/sbc'
alias sip_agent_fix='rm -rf ${HOME}/code/sbc/orlando/test/fv/drivers/sip_agent/ && git checkout ${HOME}/code/sbc/orlando/test/fv/drivers/sip_agent/'
alias finalise_rdf='cp output/autogen/rdf/rdf-for-customers.xml orlando/code/autogen/final/rdf-for-customers.xml && cp output/autogen/rdf/rdf-internal.xml orlando/code/autogen/final/rdf-internal.xml && cp output/autogen/rdf/rdf-mv.xml orlando/code/autogen/final/rdf-mv.xml'
alias sublime_ips='sublime ~/code/sbc/output/jobs/lnx64/fv/debug/ipstrc.drw'
alias sandiego-images='ssh sandiego@sandiego -t "source perimeta-st_rc && glance image-list"'
alias space-images='ssh space -t "source keystonerc_perimeta && glance image-list"'
alias sandiego-search='sandiego-images | grep -i'
alias space-search='space-images | grep -i'

# Common aliases
alias gitkraken='/opt/GitKraken/gitkraken'
alias git_wip='git add .; git commit -a --message=WIP'
