.class public Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->values()[Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->GetToken:Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;

    invoke-virtual {v1}, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->InvalidateToken:Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;

    invoke-virtual {v1}, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->Sns:Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;

    invoke-virtual {v1}, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->UserInfo:Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;

    invoke-virtual {v1}, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static getTalker(Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;)Lcom/xiaomi/auth/service/talker/ServiceTalker;
    .locals 2

    invoke-static {}, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/auth/service/talker/ServiceTalkerFactory$talkerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpted type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/xiaomi/auth/service/talker/f;

    invoke-direct {v0}, Lcom/xiaomi/auth/service/talker/f;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/xiaomi/auth/service/talker/i;

    invoke-direct {v0}, Lcom/xiaomi/auth/service/talker/i;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/xiaomi/auth/service/talker/j;

    invoke-direct {v0}, Lcom/xiaomi/auth/service/talker/j;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/xiaomi/auth/service/talker/g;

    invoke-direct {v0}, Lcom/xiaomi/auth/service/talker/g;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
