.class public abstract Lcom/sina/weibo/sdk/api/share/Base;
.super Ljava/lang/Object;


# instance fields
.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z
.end method

.method public abstract fromBundle(Landroid/os/Bundle;)V
.end method

.method public abstract getType()I
.end method

.method public abstract toBundle(Landroid/os/Bundle;)V
.end method
