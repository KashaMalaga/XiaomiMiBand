.class Lcom/tencent/stat/StatStore$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/stat/StatStore;

.field final synthetic val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatStore;Lcom/tencent/stat/StatConfig$OnlineConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/StatStore$5;->this$0:Lcom/tencent/stat/StatStore;

    iput-object p2, p0, Lcom/tencent/stat/StatStore$5;->val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/stat/StatStore$5;->val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    invoke-virtual {v0}, Lcom/tencent/stat/StatConfig$OnlineConfig;->toJsonString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/stat/common/StatCommonHelper;->md5sum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/StatStore$5;->val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget-object v1, v1, Lcom/tencent/stat/StatConfig$OnlineConfig;->md5sum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/stat/StatStore$5;->val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget-object v2, v2, Lcom/tencent/stat/StatConfig$OnlineConfig;->props:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "md5sum"

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/stat/StatStore$5;->val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iput-object v0, v1, Lcom/tencent/stat/StatConfig$OnlineConfig;->md5sum:Ljava/lang/String;

    const-string v0, "version"

    iget-object v1, p0, Lcom/tencent/stat/StatStore$5;->val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v1, v1, Lcom/tencent/stat/StatConfig$OnlineConfig;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/StatStore$5;->this$0:Lcom/tencent/stat/StatStore;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/stat/StatStore$5;->val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v2, v2, Lcom/tencent/stat/StatConfig$OnlineConfig;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_0

    move v0, v10

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    if-ne v10, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/stat/StatStore$5;->this$0:Lcom/tencent/stat/StatStore;

    # getter for: Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;
    invoke-static {v0}, Lcom/tencent/stat/StatStore;->access$300(Lcom/tencent/stat/StatStore;)Lcom/tencent/stat/StatStore$StatStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "config"

    const-string v2, "type=?"

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/stat/StatStore$5;->val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v4, v4, Lcom/tencent/stat/StatConfig$OnlineConfig;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    # getter for: Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatStore;->access$400()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to store cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_4
    :try_start_2
    # getter for: Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatStore;->access$400()Lcom/tencent/stat/common/StatLogger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    const-string v0, "type"

    iget-object v1, p0, Lcom/tencent/stat/StatStore$5;->val$cfg:Lcom/tencent/stat/StatConfig$OnlineConfig;

    iget v1, v1, Lcom/tencent/stat/StatConfig$OnlineConfig;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tencent/stat/StatStore$5;->this$0:Lcom/tencent/stat/StatStore;

    # getter for: Lcom/tencent/stat/StatStore;->helper:Lcom/tencent/stat/StatStore$StatStoreHelper;
    invoke-static {v0}, Lcom/tencent/stat/StatStore;->access$300(Lcom/tencent/stat/StatStore;)Lcom/tencent/stat/StatStore$StatStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/StatStore$StatStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    # getter for: Lcom/tencent/stat/StatStore;->logger:Lcom/tencent/stat/common/StatLogger;
    invoke-static {}, Lcom/tencent/stat/StatStore;->access$400()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sucessed to store cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move v0, v9

    goto/16 :goto_1

    :cond_7
    move v0, v9

    goto/16 :goto_0
.end method
