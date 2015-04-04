.class public Lcn/com/smartdevices/bracelet/relation/db/e;
.super Lcn/com/smartdevices/bracelet/f/C;


# static fields
.field private static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "relation"

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcn/com/smartdevices/bracelet/f/D;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/relation/db/e;->c:Ljava/util/List;

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/db/e;->c:Ljava/util/List;

    const-class v1, Lcn/com/smartdevices/bracelet/relation/db/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/db/e;->c:Ljava/util/List;

    const-class v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/db/e;->c:Ljava/util/List;

    const-class v1, Lcn/com/smartdevices/bracelet/relation/db/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "relation"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/f/C;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcn/com/smartdevices/bracelet/f/D;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/db/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcn/com/smartdevices/bracelet/relation/db/g;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/db/e;->a(Ljava/lang/Class;)Lcn/com/smartdevices/bracelet/f/z;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/g;

    return-object v0
.end method

.method public c()Lcn/com/smartdevices/bracelet/relation/db/d;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/db/e;->a(Ljava/lang/Class;)Lcn/com/smartdevices/bracelet/f/z;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/d;

    return-object v0
.end method

.method public d()Lcn/com/smartdevices/bracelet/relation/db/b;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/relation/db/b;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/db/e;->a(Ljava/lang/Class;)Lcn/com/smartdevices/bracelet/f/z;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/b;

    return-object v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
