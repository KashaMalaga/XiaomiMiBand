.class public Lcn/com/smartdevices/bracelet/ui/bw;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bw;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bw;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bw;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
