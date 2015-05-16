.class public Lcn/com/smartdevices/bracelet/relation/b/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/Friend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/b/e;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/b/e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/b/e;->d:Ljava/util/List;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/relation/b/e;->d:Ljava/util/List;

    iput p1, p0, Lcn/com/smartdevices/bracelet/relation/b/e;->a:I

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/relation/b/e;->b:Z

    iput-boolean p3, p0, Lcn/com/smartdevices/bracelet/relation/b/e;->c:Z

    return-void
.end method
