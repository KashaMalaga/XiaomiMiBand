.class public Lcn/com/smartdevices/bracelet/relation/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/b/d;->b:Ljava/util/List;

    return-void
.end method
