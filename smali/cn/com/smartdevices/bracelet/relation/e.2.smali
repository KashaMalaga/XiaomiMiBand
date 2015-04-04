.class Lcn/com/smartdevices/bracelet/relation/e;
.super Lcn/com/smartdevices/bracelet/chart/b/a;


# instance fields
.field public d:Z

.field e:Lcn/com/smartdevices/bracelet/chart/b/f;

.field final synthetic f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/J;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/e;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/b/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/e;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/e;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/e;->d:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/f;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/f;-><init>(Lcn/com/smartdevices/bracelet/relation/e;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/e;->e:Lcn/com/smartdevices/bracelet/chart/b/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/e;->e:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/e;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/e;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/relation/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/e;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/e;->c()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/a;

    new-instance v2, Lcn/com/smartdevices/bracelet/chart/J;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/chart/J;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/e;->f:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->n:J

    invoke-virtual {v3, v4, v5}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/chart/J;->e:Ljava/lang/String;

    iget v3, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->l:I

    iput v3, v2, Lcn/com/smartdevices/bracelet/chart/J;->c:I

    iget v3, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->l:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/relation/db/a;->m:I

    add-int/2addr v0, v3

    iput v0, v2, Lcn/com/smartdevices/bracelet/chart/J;->b:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/e;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
