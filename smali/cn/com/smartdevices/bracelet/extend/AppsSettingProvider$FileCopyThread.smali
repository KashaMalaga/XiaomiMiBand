.class abstract Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;
.super Ljava/lang/Thread;
.source "AppsSettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "FileCopyThread"
.end annotation


# instance fields
.field protected fromFile:Ljava/io/File;

.field protected toFile:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 383
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "fromPath"    # Ljava/lang/String;
    .param p2, "toPath"    # Ljava/lang/String;

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 386
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->fromFile:Ljava/io/File;

    .line 387
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->toFile:Ljava/io/File;

    .line 388
    return-void
.end method


# virtual methods
.method protected onFailure()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected onSuccess()V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method protected prepare()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->fromFile:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->fromFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v1

    .line 395
    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->toFile:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 399
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->toFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->toFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_3

    .line 401
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->toFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t create backup file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->toFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public run()V
    .locals 13

    .prologue
    .line 419
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->prepare()Z

    move-result v2

    if-nez v2, :cond_0

    .line 420
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->onFailure()V

    .line 487
    :goto_0
    return-void

    .line 423
    :cond_0
    const/4 v12, 0x0

    .line 424
    .local v12, "success":Z
    const/4 v1, 0x0

    .line 425
    .local v1, "source":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 427
    .local v0, "destination":Ljava/nio/channels/FileChannel;
    const/4 v8, 0x0

    .line 428
    .local v8, "inputStream":Ljava/io/FileInputStream;
    const/4 v10, 0x0

    .line 431
    .local v10, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->fromFile:Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .local v9, "inputStream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 434
    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->toFile:Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    .end local v10    # "outputStream":Ljava/io/FileOutputStream;
    .local v11, "outputStream":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 437
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 439
    const/4 v12, 0x1

    .line 440
    const-string v2, "myLogs"

    const-string v3, "dbCopy successful"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 448
    if-eqz v0, :cond_3

    .line 450
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 464
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 466
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v10, v11

    .end local v11    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v10    # "outputStream":Ljava/io/FileOutputStream;
    move-object v8, v9

    .line 481
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    :cond_2
    :goto_2
    if-eqz v12, :cond_10

    .line 482
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->onSuccess()V

    goto :goto_0

    .line 451
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v6

    .line 452
    .local v6, "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 456
    .end local v6    # "e":Ljava/io/IOException;
    :cond_3
    if-eqz v11, :cond_1

    .line 457
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 459
    :catch_1
    move-exception v6

    .line 460
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 467
    .end local v6    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v6

    .line 468
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v10, v11

    .end local v11    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v10    # "outputStream":Ljava/io/FileOutputStream;
    move-object v8, v9

    .line 469
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_2

    .line 472
    .end local v6    # "e":Ljava/io/IOException;
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "outputStream":Ljava/io/FileOutputStream;
    :cond_4
    if-eqz v9, :cond_5

    .line 473
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    move-object v10, v11

    .end local v11    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v10    # "outputStream":Ljava/io/FileOutputStream;
    move-object v8, v9

    .line 477
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_2

    .line 475
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "outputStream":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v6

    .line 476
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v10, v11

    .end local v11    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v10    # "outputStream":Ljava/io/FileOutputStream;
    move-object v8, v9

    .line 479
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_2

    .line 441
    .end local v6    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v7

    .line 442
    .local v7, "exception":Ljava/io/IOException;
    :goto_3
    :try_start_7
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 448
    if-eqz v0, :cond_7

    .line 450
    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 464
    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 466
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    .line 467
    :catch_5
    move-exception v6

    .line 468
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 451
    .end local v6    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v6

    .line 452
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 456
    .end local v6    # "e":Ljava/io/IOException;
    :cond_7
    if-eqz v10, :cond_6

    .line 457
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_4

    .line 459
    :catch_7
    move-exception v6

    .line 460
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 472
    .end local v6    # "e":Ljava/io/IOException;
    :cond_8
    if-eqz v8, :cond_2

    .line 473
    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_2

    .line 475
    :catch_8
    move-exception v6

    .line 476
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 443
    .end local v6    # "e":Ljava/io/IOException;
    .end local v7    # "exception":Ljava/io/IOException;
    :catch_9
    move-exception v6

    .line 444
    .local v6, "e":Landroid/database/sqlite/SQLiteException;
    :goto_5
    :try_start_c
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 448
    if-eqz v0, :cond_a

    .line 450
    :try_start_d
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 464
    .end local v6    # "e":Landroid/database/sqlite/SQLiteException;
    :cond_9
    :goto_6
    if-eqz v1, :cond_b

    .line 466
    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto/16 :goto_2

    .line 467
    :catch_a
    move-exception v6

    .line 468
    .local v6, "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 451
    .local v6, "e":Landroid/database/sqlite/SQLiteException;
    :catch_b
    move-exception v6

    .line 452
    .local v6, "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 456
    .local v6, "e":Landroid/database/sqlite/SQLiteException;
    :cond_a
    if-eqz v10, :cond_9

    .line 457
    :try_start_f
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_6

    .line 459
    :catch_c
    move-exception v6

    .line 460
    .local v6, "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 472
    .end local v6    # "e":Ljava/io/IOException;
    :cond_b
    if-eqz v8, :cond_2

    .line 473
    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_2

    .line 475
    :catch_d
    move-exception v6

    .line 476
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v2, "myLogs"

    const-string v3, "dbCopy exception: "

    invoke-static {v2, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 448
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    :goto_7
    if-eqz v0, :cond_e

    .line 450
    :try_start_11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 464
    :cond_c
    :goto_8
    if-eqz v1, :cond_f

    .line 466
    :try_start_12
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    .line 477
    :cond_d
    :goto_9
    throw v2

    .line 451
    :catch_e
    move-exception v6

    .line 452
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v3, "myLogs"

    const-string v4, "dbCopy exception: "

    invoke-static {v3, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 456
    .end local v6    # "e":Ljava/io/IOException;
    :cond_e
    if-eqz v10, :cond_c

    .line 457
    :try_start_13
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_8

    .line 459
    :catch_f
    move-exception v6

    .line 460
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v3, "myLogs"

    const-string v4, "dbCopy exception: "

    invoke-static {v3, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 467
    .end local v6    # "e":Ljava/io/IOException;
    :catch_10
    move-exception v6

    .line 468
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v3, "myLogs"

    const-string v4, "dbCopy exception: "

    invoke-static {v3, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 472
    .end local v6    # "e":Ljava/io/IOException;
    :cond_f
    if-eqz v8, :cond_d

    .line 473
    :try_start_14
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    goto :goto_9

    .line 475
    :catch_11
    move-exception v6

    .line 476
    .restart local v6    # "e":Ljava/io/IOException;
    const-string v3, "myLogs"

    const-string v4, "dbCopy exception: "

    invoke-static {v3, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 484
    .end local v6    # "e":Ljava/io/IOException;
    :cond_10
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->onFailure()V

    goto/16 :goto_0

    .line 448
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v2

    move-object v8, v9

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_7

    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "outputStream":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v2

    move-object v10, v11

    .end local v11    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v10    # "outputStream":Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_7

    .line 443
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    :catch_12
    move-exception v6

    move-object v8, v9

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "outputStream":Ljava/io/FileOutputStream;
    :catch_13
    move-exception v6

    move-object v10, v11

    .end local v11    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v10    # "outputStream":Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .line 441
    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    :catch_14
    move-exception v7

    move-object v8, v9

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_3

    .end local v8    # "inputStream":Ljava/io/FileInputStream;
    .end local v10    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "outputStream":Ljava/io/FileOutputStream;
    :catch_15
    move-exception v7

    move-object v10, v11

    .end local v11    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v10    # "outputStream":Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v8    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_3
.end method
