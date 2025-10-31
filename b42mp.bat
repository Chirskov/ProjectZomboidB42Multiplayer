@setlocal enableextensions
@cd /d "%~dp0"
SET _JAVA_OPTIONS=

SET PZ_CLASSPATH=B42MP.jar;.\b42mp\log4j-api-2.24.3.jar;.\b42mp\log4j-core-2.24.3.jar;.\b42mp\commons-math3-3.6.1.jar;.\b42mp\asm-9.1.jar;.\b42mp\asm-analysis-9.1.jar;.\b42mp\asm-tree-9.1.jar;.\b42mp\asm-util-9.1.jar;.\b42mp\guava-30.1.1-jre.jar;commons-compress-1.27.1.jar;commons-io-2.18.0.jar;istack-commons-runtime.jar;jassimp.jar;guava-23.0.jar;javacord-3.8.0-shaded.jar;javax.activation-api.jar;jaxb-api.jar;jaxb-runtime.jar;lwjgl.jar;lwjgl-natives-windows.jar;lwjgl-glfw.jar;lwjgl-glfw-natives-windows.jar;lwjgl-jemalloc.jar;lwjgl-jemalloc-natives-windows.jar;lwjgl-opengl.jar;lwjgl-opengl-natives-windows.jar;lwjgl_util.jar;sqlite-jdbc-3.48.0.0.jar;trove-3.0.3.jar;uncommons-maths-1.2.3.jar;imgui-binding-1.86.11-8-g3e33dde.jar;commons-codec-1.10.jar;javase-3.2.1.jar;totp-1.0.jar;core-3.2.1.jar;./
"jre64\bin\java.exe" -Djava.awt.headless=true -Dzomboid.steam=1 -Dzomboid.znetlog=1 -XX:-CreateCoredumpOnCrash -XX:-OmitStackTraceInFastThrow -XX:+UseZGC -Xmx6072m -Djava.library.path=./win64/;./ -cp %PZ_CLASSPATH% io.pzstorm.storm.core.Launcher2 %1 %2

IF %ERRORLEVEL% NEQ 0 ( 
"jre64\bin\java.exe" -Djava.awt.headless=true -Dzomboid.steam=1 -Dzomboid.znetlog=1 -XX:-CreateCoredumpOnCrash -XX:-OmitStackTraceInFastThrow -Xmx6072m -Djava.library.path=./win64/;./ -cp %PZ_CLASSPATH% io.pzstorm.storm.core.Launcher2 %1 %2

)

PAUSE