.class Lcom/tencent/stat/StatStore$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/stat/StatStore;


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatStore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/StatStore$6;->this$0:Lcom/tencent/stat/StatStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/StatStore$6;->this$0:Lcom/tencent/stat/StatStore;

    # getter for: Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;
    invoke-static {v0}, Lcom/tencent/stat/StatStore;->access$300(Lcom/tencent/stat/StatStore;)Lcom/tencent/stat/StatStore$StatStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Lcom/tencent/stat/StatConfig$OnlineConfig;

    invoke-direct {v5, v0}, Lcom/tencent/stat/StatConfig$OnlineConfig;-><init>(I)V

    iput v0, v5, Lcom/tencent/stat/StatConfig$OnlineConfig;->type:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/tencent/stat/StatConfig$OnlineConfig;->props:Lorg/json/JSONObject;

    iput-object v3, v5, Lcom/tencent/stat/StatConfig$OnlineConfig;->md5sum:Ljava/lang/String;

    iput v4, v5, Lcom/tencent/stat/StatConfig$OnlineConfig;->version:I

    invoke-static {v5}, Lcom/tencent/stat/StatConfig;->setConfig(Lcom/tencent/stat/StatConfig$OnlineConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    # getter for: Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatStore;->access$400()Lcom/tencent/stat/common/StatLogger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method
