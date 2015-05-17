.class public Lcn/com/smartdevices/bracelet/f/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/f/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->h:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/f/c;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/f/c;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/e;->a()Lcn/com/smartdevices/bracelet/f/c;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 11

    const-wide/16 v9, -0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/f/a/a;

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/f/a/a;->f:J

    const-wide/32 v5, 0x186a1

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/f/a/a;->g:J

    invoke-virtual {p0, v5, v6}, Lcn/com/smartdevices/bracelet/f/c;->a(J)J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-eqz v5, :cond_0

    :cond_0
    const-wide/32 v5, 0x186a2

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/f/a/a;->g:J

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v5, v6, v7, v8}, Lcn/com/smartdevices/bracelet/f/c;->a(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-eqz v0, :cond_1

    :cond_1
    const-wide/32 v5, 0x186a3

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_2
    const-wide/32 v5, 0x186a4

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(IJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/f/c;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(IJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(IJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
