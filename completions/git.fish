
#
# Completions for the git command
# This file was autogenerated by the file make_vcs_completions.fish
# which is shipped with the fish source code.
#

#
# Completions from commandline
#


#
# subcommands
#

complete -c git -n '__fish_use_subcommand' -x -a add --description 'Add file contents to the index'
complete -c git -n '__fish_use_subcommand' -x -a bisect --description 'Find the change that introduced a bug by binary search'
complete -c git -n '__fish_use_subcommand' -x -a branch --description 'List, create, or delete branches'
complete -c git -n '__fish_use_subcommand' -x -a checkout --description 'Checkout and switch to a branch'
complete -c git -n '__fish_use_subcommand' -x -a clone --description 'Clone a repository into a new directory'
complete -c git -n '__fish_use_subcommand' -x -a commit --description 'Record changes to the repository'
complete -c git -n '__fish_use_subcommand' -x -a diff --description 'Show changes between commits, commit and working tree, etc'
complete -c git -n '__fish_use_subcommand' -x -a fetch --description 'Download objects and refs from another repository'
complete -c git -n '__fish_use_subcommand' -x -a grep --description 'Print lines matching a pattern'
complete -c git -n '__fish_use_subcommand' -x -a init --description 'Create an empty git repository or reinitialize an existing one'
complete -c git -n '__fish_use_subcommand' -x -a log --description 'Show commit logs'
complete -c git -n '__fish_use_subcommand' -x -a merge --description 'Join two or more development histories together'
complete -c git -n '__fish_use_subcommand' -x -a mv --description 'Move or rename a file, a directory, or a symlink'
complete -c git -n '__fish_use_subcommand' -x -a pull --description 'Fetch from and merge with another repository or a local branch'
complete -c git -n '__fish_use_subcommand' -x -a push --description 'Update remote refs along with associated objects'
complete -c git -n '__fish_use_subcommand' -x -a rebase --description 'Forward-port local commits to the updated upstream head'
complete -c git -n '__fish_use_subcommand' -x -a reset --description 'Reset current HEAD to the specified state'
complete -c git -n '__fish_use_subcommand' -x -a rm --description 'Remove files from the working tree and from the index'
complete -c git -n '__fish_use_subcommand' -x -a show --description 'Show various types of objects'
complete -c git -n '__fish_use_subcommand' -x -a status --description 'Show the working tree status'
complete -c git -n '__fish_use_subcommand' -x -a tag --description 'Create, list, delete or verify a tag object signed with GPG'


#
# Completions for the 'add' subcommand
#



#
# Completions for the 'bisect' subcommand
#



#
# Completions for the 'branch' subcommand
#

# complete -c git -n 'contains \'branch\' (commandline -poc)' -l contains -x --description 'Shows only the branches that contains the'
# complete -c git -n 'contains \'branch\' (commandline -poc)' -l no-track -x --description 'Given'

complete -c git -n 'contains \'checkout\' (commandline -poc)' -a '(git-branch | sed -e "s/[^a-zZ-Z_-]*//g")' --description "Check out this branch"
# complete -c git -n 'contains \'branch\' (commandline -poc)' -a '(git_br())' -f --description "Git branch"

#
# Completions for the 'checkout' subcommand
#

complete -c git -n 'contains \'checkout\' (commandline -poc)' -l track -x --description '--no-track options, which will be passed to git branch'
complete -c git -n 'contains \'checkout\' (commandline -poc)' -l no-track -x --description 'Given'
complete -c git -n 'contains \'checkout\' (commandline -poc)' -l hard -x --description 'To further move around, for example. You'


#
# Completions for the 'clone' subcommand
#

complete -c git -n 'contains \'clone\' (commandline -poc)' -l reference --description '<repository>'
complete -c git -n 'contains \'clone\' (commandline -poc)' -l origin -x --description '-o <name>'
complete -c git -n 'contains \'clone\' (commandline -poc)' -l upload-pack -x --description '-u <upload-pack>'
complete -c git -n 'contains \'clone\' (commandline -poc)' -l exec -x --description 'Is passed to the command to'
complete -c git -n 'contains \'clone\' (commandline -poc)' -l depth --description '<depth>'


#
# Completions for the 'commit' subcommand
#

complete -c git -n 'contains \'commit\' (commandline -poc)' -l author --description '<author>'


#
# Completions for the 'diff' subcommand
#

complete -c git -n 'contains \'diff\' (commandline -poc)' -l cached --description '<tree-ish>'
complete -c git -n 'contains \'diff\' (commandline -poc)' -l cc -x --description 'To generate diff output also for merge commits. The output'
complete -c git -n 'contains \'diff\' (commandline -poc)' -l git -x --description 'B/file2'
complete -c git -n 'contains \'diff\' (commandline -poc)' -l combined --description 'Describe.c'
complete -c git -n 'contains \'diff\' (commandline -poc)' -l - --description 'A/describe.c'
complete -c git -n 'contains \'diff\' (commandline -poc)' -l combined --description 'File'
complete -c git -n 'contains \'diff\' (commandline -poc)' -l c --description 'File'
complete -c git -n 'contains \'diff\' (commandline -poc)' -l - --description 'A/file'
complete -c git -n 'contains \'diff\' (commandline -poc)' -l summary -x --description 'Describes newly added, deleted, renamed and copied'
complete -c git -n 'contains \'diff\' (commandline -poc)' -l numstat -x --description 'Gives the diffstat(1) information but is designed'


#
# Completions for the 'fetch' subcommand
#

complete -c git -n 'contains \'fetch\' (commandline -poc)' -l quiet -x --description 'Git-fetch-pack and silence any other internally'
complete -c git -n 'contains \'fetch\' (commandline -poc)' -l upload-pack --description '<upload-pack>'
complete -c git -n 'contains \'fetch\' (commandline -poc)' -l exec -x --description 'Is passed to the command to'
complete -c git -n 'contains \'fetch\' (commandline -poc)' -l depth -x --description 'Option (see git-clone(1)) by the specified'


#
# Completions for the 'grep' subcommand
#

complete -c git -n 'contains \'grep\' (commandline -poc)' -s E -l extended-regexp -x --description '-G | --basic-regexp'
complete -c git -n 'contains \'grep\' (commandline -poc)' -s l -l files-with-matches -x --description '-L | --files-without-match'
complete -c git -n 'contains \'grep\' (commandline -poc)' -l and -x --description '--or | --not | ( | )'
complete -c git -n 'contains \'grep\' (commandline -poc)' -l or -x --description 'The default operator. --and has higher'


#
# Completions for the 'init' subcommand
#



#
# Completions for the 'log' subcommand
#

complete -c git -n 'contains \'log\' (commandline -poc)' -l date -x --description 'Shows dates relative to the current time, e.g. "2'
complete -c git -n 'contains \'log\' (commandline -poc)' -l date -x --description 'Shows timestamps in user´s local timezone'
complete -c git -n 'contains \'log\' (commandline -poc)' -l date -x --description '(or --date=iso8601) shows timestamps in ISO 8601 format'
complete -c git -n 'contains \'log\' (commandline -poc)' -l date -x --description '(or --date=rfc2822) shows timestamps in RFC 2822 format,'
complete -c git -n 'contains \'log\' (commandline -poc)' -l date -x --description 'Shows only date but not time, in YYYY-MM-DD format'
complete -c git -n 'contains \'log\' (commandline -poc)' -l date -x --description 'Shows timestamps in the original timezone (either'
complete -c git -n 'contains \'log\' (commandline -poc)' -l since -x --description '--after=date'
complete -c git -n 'contains \'log\' (commandline -poc)' -l until -x --description '--before=date'
complete -c git -n 'contains \'log\' (commandline -poc)' -l max-age -x --description '--min-age=timestamp'
complete -c git -n 'contains \'log\' (commandline -poc)' -l author -x --description '--committer=pattern'
complete -c git -n 'contains \'log\' (commandline -poc)' -l pretty -x --description 'Other than oneline (for obvious reasons), this'
complete -c git -n 'contains \'log\' (commandline -poc)' -l pretty -x --description 'The commit message is prefixed with this'
complete -c git -n 'contains \'log\' (commandline -poc)' -l objects -x --description '^bar thus means "send me all object IDs'
complete -c git -n 'contains \'log\' (commandline -poc)' -l git -x --description 'B/file2'
complete -c git -n 'contains \'log\' (commandline -poc)' -l combined --description 'Describe.c'
complete -c git -n 'contains \'log\' (commandline -poc)' -l - --description 'A/describe.c'
complete -c git -n 'contains \'log\' (commandline -poc)' -l combined --description 'File'
complete -c git -n 'contains \'log\' (commandline -poc)' -l c --description 'File'
complete -c git -n 'contains \'log\' (commandline -poc)' -l - --description 'A/file'


#
# Completions for the 'merge' subcommand
#



#
# Completions for the 'mv' subcommand
#



#
# Completions for the 'pull' subcommand
#

complete -c git -n 'contains \'pull\' (commandline -poc)' -l quiet -x --description 'Git-fetch-pack and silence any other internally'
complete -c git -n 'contains \'pull\' (commandline -poc)' -l upload-pack --description '<upload-pack>'
complete -c git -n 'contains \'pull\' (commandline -poc)' -l exec -x --description 'Is passed to the command to'
complete -c git -n 'contains \'pull\' (commandline -poc)' -l depth -x --description 'Option (see git-clone(1)) by the specified'


#
# Completions for the 'push' subcommand
#



#
# Completions for the 'rebase' subcommand
#

complete -c git -n 'contains \'rebase\' (commandline -poc)' -l continue -x --description '--skip | --abort'
complete -c git -n 'contains \'rebase\' (commandline -poc)' -l onto -x --description 'Next topic'
complete -c git -n 'contains \'rebase\' (commandline -poc)' -l onto -x --description 'TopicA topicB'
complete -c git -n 'contains \'rebase\' (commandline -poc)' -l onto -x --description 'TopicA~3 topicA'


#
# Completions for the 'reset' subcommand
#



#
# Completions for the 'rm' subcommand
#

complete -c git -n 'contains \'rm\' (commandline -poc)' -l cached -x --description 'Given, the staged content has to match either the tip of'


#
# Completions for the 'show' subcommand
#



#
# Completions for the 'status' subcommand
#



#
# Completions for the 'tag' subcommand
#




