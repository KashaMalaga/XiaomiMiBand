.class public Lorg/keplerproject/luajava/Console;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/keplerproject/luajava/LuaState;->openLibs()V

    array-length v1, p0

    if-lez v1, :cond_3

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Lorg/keplerproject/luajava/LuaState;->LloadFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/keplerproject/luajava/LuaState;->pcall(III)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, p0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "API Lua Java - console mode."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "> "

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "exit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v4, "from console"

    invoke-virtual {v2, v0, v4}, Lorg/keplerproject/luajava/LuaState;->LloadBuffer([BLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lorg/keplerproject/luajava/LuaState;->pcall(III)I

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error on line: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "> "

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lorg/keplerproject/luajava/LuaState;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
