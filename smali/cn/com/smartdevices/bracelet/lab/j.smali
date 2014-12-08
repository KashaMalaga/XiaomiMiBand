.class public Lcn/com/smartdevices/bracelet/lab/j;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->S()V

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/lab/k;)V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/lab/k;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/k;->values()[Lcn/com/smartdevices/bracelet/lab/k;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/lab/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
