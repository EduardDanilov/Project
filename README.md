<b>Задание 1.</b>

1. Форкнул репозиторий
2. Выполнил команду `git clone git@github.com:EduardDanilov/belhard-devops.git`
3. Перешел в папку _belhard-devops_
4. Для того, чтобы добавить удаленный репозиторий, выполнил команду `git remote add mainrepository https://github.com/valerypiotuh/belhard-devops.git`
5. Проверил вывод:
> belhard@belhard:~/belhard-devops$ git remote -v
> 
> mainrepository  https://github.com/valerypiotuh/belhard-devops.git (fetch)
> 
> mainrepository  https://github.com/valerypiotuh/belhard-devops.git (push)
> 
> origin  git@github.com:EduardDanilov/belhard-devops.git (fetch)
> 
> origin  git@github.com:EduardDanilov/belhard-devops.git (push)

6. Чтобы получить изменения, которые есть у автора, но нету у меня, выполнил команду `git fetch mainrepository`
7. Далее командой `git remote show origin` смотрим, что получилось

> * remote origin
>   Fetch URL: git@github.com:EduardDanilov/belhard-devops.git
>   
>   Push  URL: git@github.com:EduardDanilov/belhard-devops.git
>   
>   HEAD branch: master
>   
>   Remote branches:
>   
>     bh-devops-01-22 tracked
>     
>     master          tracked
>     
>   Local branches configured for 'git pull':
>   
>     bh-devops-01-22 merges with remote bh-devops-01-22
>     
>     master          merges with remote master
>     
>   Local refs configured for 'git push':
>   
>     bh-devops-01-22 pushes to bh-devops-01-22 (up to date)
>     
>     master          pushes to master          (up to date)
>     

8. Командой `mkdir `создал папки Eduard_Danilov и 05.GIТ
9.  В редакторе **nano** создаются 2 текстовых файла
10. Выполнил команду `git add --all`
11. Выполнил команду `git commit -m "_комментарий_"`
12. Выполнил команду `git push`
13. 
