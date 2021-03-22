#!/usr/bin/env sh.
set -e

# Global variable
before="\033[32m"
rear="\033[0m"
address="origin"

prompt() {
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶ $rear"
}

# pull
pull () {
  sleep 1s

  if [ -d $r_item_rmgit ]; then
  prompt
  read -p "$r_item_rmgit ▶▶▶▶▶▶▶▶▶▶▶▶ 请选择是否拉取远程最新分支合并到本地, 输入(yes/no): " REPLACE
  prompt
    case $REPLACE in
      [yY][eE][sS]|[yY])
      # REPLACE="yes"
      sleep 1s
    ;;
      [nN][oO]|[nN])
      # REPLACE="no"
      prompt
      echo  -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 退出 pull, 请重新选择 $rear"
      prompt
      deploy
    ;;
    *)
      prompt
      echo  -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 您输入的有误请重新输入 $rear"
      prompt
      pull
    esac
  fi

  sleep 1s

  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 正在获取远分支请稍后... $rear"
  git branch -r
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 远程分支获取完成. $rear"
  prompt

  read -p " ▶▶▶▶▶▶▶▶▶▶▶▶ 请输入你要拉取的分支: " temp_branch

  # https://<USERNAME>.github.io/<REPO>  git@github.com:Aftersoil/Aftersoil-wiki.git
  git pull origin "$temp_branch"

  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 分支拉取成功, 并成功合并到本地分支 $rear"
  prompt

  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 重现编译现有环境, 请稍后... $rear"
  prompt
  npm install

  prompt
  echo -e "$before▶▶▶▶▶▶▶▶▶▶▶▶ 环境下载成功，请重启服务. $rear"
  prompt

  sleep 1s

  exit
}

# push
push() {
  sleep 1s

  if [ -d $judgment ]; then
  prompt
  read -p "$judgment ▶▶▶▶▶▶▶▶▶▶▶▶ 是否执行远程提交(yes/no): " REPLACE
  prompt
    case $REPLACE in
      [yY][eE][sS]|[yY])
      # REPLACE="yes"
      sleep 1s
    ;;
      [nN][oO]|[nN])
      # REPLACE="no"
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 退出 push, 请重新选择 $rear"
      deploy
    ;;
    *)
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 您的输入有误请重新输入 [Y/n]  $rear"
      push
    esac
  fi

  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 查看本地文件状态 $rear"
  prompt
  git status

  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 新编辑的文件正在提交到暂存区, 请等待.... $rear"
  prompt
  git add .
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 文件已传送到暂存区 $rear"
  prompt

  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 查看本地文件状态 $rear"
  prompt
  git status

  prompt
  read -p "▶▶▶▶▶▶▶▶▶▶▶▶ 请输入您提交 commit:" commit
  git commit -m "$commit"
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ commit 提交添加成功 $rear"
  prompt

  sleep 1s

  TARGET_FILE_TMP=`sh -c 'git branch --no-color 2> /dev/null' | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/' -e 's/\//\_/g'`
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 正在在查看当前分支，如下: $rear"
  echo "$TARGET_FILE_TMP"
  prompt

  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 请选择要执行的操作: $rear"
  prompt
  select var in "push";
  do
    break
  done

  case $var in
  push)
    prompt
    echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ $TARGET_FILE_TMP 正在远程提交请稍后... $rear"
    prompt
    git push "$address" "$TARGET_FILE_TMP"
    prompt
    echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ $TARGET_FILE_TMP 分支成功推送，欢迎下次使用😘😘😘 $rear"
    prompt
  ;;
  *)
    prompt
    echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 您的输入有误请重新选择 $rear"
    push
  ;;
  esac

  sleep 1s

  exit
}

# build
build() {
  sleep 1s

  if [ -d $judgment ]; then
  prompt
  read -p "$judgment ▶▶▶▶▶▶▶▶▶▶▶▶ 请选择是否打包项目，输入(yes/no): " REPLACE
  prompt
    case $REPLACE in
      [yY][eE][sS]|[yY])
      # REPLACE="yes"
      sleep 1s
    ;;
      [nN][oO]|[nN])
      # REPLACE="no"
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 退出 pull，请重新选择 $rear"
      deploy
    ;;
    *)
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 您的输入有误请重新输入 [Y/n]  $rear"
      build
    esac
  fi

  build_start

  sleep 1s
}

# 打包开始
build_start() {
  sleep 1s

  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 请选择项目打包方式 $rear"
  prompt
  select var_build in "generate" "build" "exit"
  do
    break
  done

  case $var_build in
    generate)
      prompt
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 项目开始打包中请稍后... $rear"
      prompt

      npm run generate

      prompt
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 项目打包完成 $rear"
      prompt
    ;;
    build)
      prompt
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 项目开始打包中请稍后... $rear"
      prompt

      npm run generate

      prompt
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 项目打包完成 $rear"
      prompt
    ;;
    exit)
      prompt
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 已退出打包程序 $rear"
      prompt
      build
    ;;
    *)
      prompt
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 您的输入有误请重新选择 $rear"
      build_start
    esac

  sleep 1s
}

# release
release() {
  sleep 1s

  if [ -d $judgment ]; then
  prompt
  read -p "$judgment ▶▶▶▶▶▶▶▶▶▶▶▶ 是否发布网站，输入(yes/no): " REPLACE
  prompt
    case $REPLACE in
      [yY][eE][sS]|[yY])
      # REPLACE="yes"
      sleep 1s
    ;;
      [nN][oO]|[nN])
      # REPLACE="no"
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 退出 release，请重新选择 $rear"
      deploy
    ;;
    *)
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 您的输入有误请重新输入 [Y/n]  $rear"
      release
    esac
  fi

  release_build

  sleep 1s
}

release_build() {
  sleep 1s

  # dist 删除文件
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 清除已存在文件 $rear"
  prompt
  rm -rf dist
  rm -rf .nuxt
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 文件清除完成 $rear"
  prompt

  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 查看当前本地分支 $rear"
  prompt
  git branch
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 本地分支查看完成，没有 gh-pages 分支 $rear"
  prompt

  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 正在下载远程最新 gh-pages, 请稍候 $rear"
  prompt
  git fetch origin gh-pages:gh-pages
  echo -e "$before' ▶▶▶▶▶▶▶▶▶▶▶▶ 远程 gh-pages 下载完成 $rear"
  prompt

  # 打包项目
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 开始打包项目 $rear"
  prompt
  build_start
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 项目打包完成 $rear"
  prompt

  # 切换分支
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 切换分支 $rear"
  prompt
  git checkout gh-pages
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 分支切换成功 $rear"
  prompt

  # 复制文件
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 开始将所有文件移到全局静态文件下 $rear"
  prompt
  # cd ..
  cp -rvf dist/* GL
  # cd GL
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 文件复制结束 $rear"
  prompt

  sleep 1s

  echo  -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 查看当前分支状态 $rear"
  prompt
  git status
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 移动成功暂未提交 $rear"
  prompt

  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 开始提交暂存区,请稍后... $rear"
  prompt
  git add .
  git status
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 文件已全部提交到暂存区 $rear"
  prompt

  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 开始向远 gh-pages 提交合并 $rear"
  prompt
  git push origin gh-pages
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 静态文件已成功提交，请转到GitHub查看是否提交成功 $rear"
  prompt

  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 查看您本地分支 $rear"
  git branch
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 您本地分支如下 $rear"
  read -p "▶▶▶▶▶▶▶▶▶▶▶▶ 请输入您的开发分支名称: " dev
  echo  -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 正在切换分支请稍后... $rear"
  git checkout "$dev"
  git branch -D gh-pages
  rm -rf dist
  git branch
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 切换成功，欢迎下次提交😊😊😊👌🌹 $rear"

  sleep 1s
}

# 程序入口
deploy() {
  sleep 1s

  # 初始化操作
  prompt
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 请输入您的操作 $rear"
  prompt
  select var in "pull" "push" "release" "build" "exit"
  do
    break
  done

  sleep 1s

  # 判断
  case $var in
    pull)
      pull
    ;;
    push)
      push
    ;;
    release)
      release
    ;;
    build)
      build
    ;;
    exit)
      prompt
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 欢迎使用~~~ $rear"
      prompt
      exit
    ;;
    *)
      prompt
      echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 请输入正确的格式 $rear"
      deploy
      prompt
    ;;
  esac

  sleep 1s
}

deploy

# exit the program
exit
