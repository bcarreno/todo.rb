puts <<END

todo.rb

The full guide is located at\nhttp://danchoi.github.com/todo.rb/

todo.rb operates in the current working directory. It will create a todo.txt
and done.txt file to store tasks.

The following assumes that `alias t=todo.rb` is in effect.
A [tag] may be a @context or a +project. 

t [tag] [task text]   append a task with tag
t                     show tasks
t done                show done tasks
t do [task number]    move a task to the done.txt
t undo [task number]  move a task from done.txt to todo.txt
t [tag]               filter tasks by tag
t pri [task number]   prioritize a task
t unpri [task number] deprioritize a task
t !                   show high priority tasks 
t ! [tag]             show high priority tasks for a tag
t report              show task report
t all                 list all incomplete and done tasks
t all [tag]           ditto, but filter by tag


Tag colors can be customized in colors.yml. It may look something like this.

    priority: fuchsia
    context: FF69B4
    project: FFEBCD
    @harvardsq: DDAA00


END