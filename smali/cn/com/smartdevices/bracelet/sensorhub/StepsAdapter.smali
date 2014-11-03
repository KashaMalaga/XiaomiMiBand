.class public Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "StepsAdapter"


# instance fields
.field private b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;->b:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getAllSteps()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/sensorhub/Step;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    const-string v0, "_begin_time"

    aput-object v0, v2, v8

    const-string v0, "_begin_steps"

    aput-object v0, v2, v9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcn/com/smartdevices/bracelet/sensorhub/Steps;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id asc"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Lcn/com/smartdevices/bracelet/sensorhub/Step;

    invoke-direct {v5, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/sensorhub/Step;-><init>(IJI)V

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v6
.end method

.method public getStepById(I)Lcn/com/smartdevices/bracelet/sensorhub/Step;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/sensorhub/Steps;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v0

    const-string v0, "_begin_time"

    aput-object v0, v2, v6

    const-string v0, "_begin_steps"

    aput-object v0, v2, v7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;->b:Landroid/content/ContentResolver;

    const-string v5, "_id asc"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "StepsAdapter"

    const-string v2, "cursor.moveToFirst"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v3, Lcn/com/smartdevices/bracelet/sensorhub/Step;

    invoke-direct {v3, p1, v1, v2, v0}, Lcn/com/smartdevices/bracelet/sensorhub/Step;-><init>(IJI)V

    goto :goto_0
.end method

.method public getStepByPos(I)Lcn/com/smartdevices/bracelet/sensorhub/Step;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/sensorhub/Steps;->CONTENT_POS_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v0, "_begin_time"

    aput-object v0, v2, v7

    const-string v0, "_begin_steps"

    aput-object v0, v2, v8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;->b:Landroid/content/ContentResolver;

    const-string v5, "_id asc"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v3, Lcn/com/smartdevices/bracelet/sensorhub/Step;

    invoke-direct {v3, v1, v4, v5, v0}, Lcn/com/smartdevices/bracelet/sensorhub/Step;-><init>(IJI)V

    goto :goto_0
.end method

.method public getStepCount()I
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "_begin_time"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "_begin_steps"

    aput-object v1, v2, v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcn/com/smartdevices/bracelet/sensorhub/Steps;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id asc"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method
