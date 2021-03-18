#!/usr/bin/env sh.
set -e

# Global variable
before="\033[32m"
rear="\033[0m"
address="origin"

prompt() {
  echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶ $rear"
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
      build
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
    echo -e "$before ▶▶▶▶▶▶▶▶▶▶▶▶ 输入有误请新运行命令 $rear"
    exit
  ;;
  esac

  sleep 1s
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
    ;;
    push)
      push
    ;;
    release)
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
