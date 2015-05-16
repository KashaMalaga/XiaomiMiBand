.class public Lcn/com/smartdevices/bracelet/k/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/d/a/a/a;ILjava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/Y;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/k/b;

    invoke-direct {v0, p4}, Lcn/com/smartdevices/bracelet/k/b;-><init>(Lcom/d/a/a/Y;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2, p3, v0}, Lcom/d/a/a/a;->b(Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/S;)Lcom/d/a/a/N;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2, p3, v0}, Lcom/d/a/a/a;->c(Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/S;)Lcom/d/a/a/N;

    goto :goto_0
.end method

.method private static a(Lcom/d/a/a/a;ILjava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/k/c;

    invoke-direct {v0, p4}, Lcn/com/smartdevices/bracelet/k/c;-><init>(Lcom/d/a/a/h;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2, p3, v0}, Lcom/d/a/a/a;->b(Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/S;)Lcom/d/a/a/N;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2, p3, v0}, Lcom/d/a/a/a;->c(Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/S;)Lcom/d/a/a/N;

    goto :goto_0
.end method

.method public static a(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/Y;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/k/a;->a(Lcom/d/a/a/a;ILjava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/Y;)V

    return-void
.end method

.method public static a(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/k/a;->a(Lcom/d/a/a/a;ILjava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method

.method public static b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/Y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/k/a;->a(Lcom/d/a/a/a;ILjava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/Y;)V

    return-void
.end method

.method public static b(Lcom/d/a/a/a;Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/k/a;->a(Lcom/d/a/a/a;ILjava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/h;)V

    return-void
.end method
