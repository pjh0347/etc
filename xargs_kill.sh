ps -Af | grep "프로그램" | grep -v "grep" | awk '{print $2}' | xargs kill -9
