.class public abstract Lcn/com/smartdevices/bracelet/e/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2

.field public static final c:I = -0x3

.field private static f:Lcn/com/smartdevices/bracelet/e/d;


# instance fields
.field protected d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/d;->e:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/e/d;->e:I

    return-void
.end method

.method public static b(ZLcn/com/smartdevices/bracelet/e/c;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/e/e;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/e/d;->a(ZLcn/com/smartdevices/bracelet/e/c;)Z

    sput-object v2, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    if-nez v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/e/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/e/g;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/e/d;->a(ZLcn/com/smartdevices/bracelet/e/c;)Z

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/e/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/e/d;->a(ZLcn/com/smartdevices/bracelet/e/c;)Z

    sput-object v2, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    if-nez v0, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/e/e;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/e/e;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    :cond_4
    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    invoke-virtual {v0, p0, p1}, Lcn/com/smartdevices/bracelet/e/d;->a(ZLcn/com/smartdevices/bracelet/e/c;)Z

    goto :goto_1

    :cond_5
    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcn/com/smartdevices/bracelet/e/c;->a(I)V

    goto :goto_1
.end method

.method public static c()I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/e/e;

    if-eqz v0, :cond_2

    sput-object v1, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    if-nez v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/e/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/e/g;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/d;->b()I

    move-result v0

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/e/g;

    if-eqz v0, :cond_0

    sput-object v1, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    if-nez v0, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/e/e;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/e/e;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    :cond_4
    sget-object v0, Lcn/com/smartdevices/bracelet/e/d;->f:Lcn/com/smartdevices/bracelet/e/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/d;->b()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, -0x2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/e/d;->e:I

    return v0
.end method

.method public abstract a(ZLcn/com/smartdevices/bracelet/e/c;)Z
.end method

.method public abstract b()I
.end method
