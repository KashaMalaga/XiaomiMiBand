.class public Lcom/xiaomi/market/sdk/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "MarketPatcher"

.field private static final b:Ljava/lang/String; = "sdk_patcher_jni"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/xiaomi/market/sdk/a;

    invoke-direct {v0}, Lcom/xiaomi/market/sdk/a;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/market/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 4

    :try_start_0
    const-string v0, "sdk_patcher_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MarketPatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load patcher library failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public native b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
