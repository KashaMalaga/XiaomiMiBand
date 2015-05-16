.class public Lb/a/du;
.super Ljava/lang/Object;


# static fields
.field private static a:Lb/a/da;

.field private static b:Lb/a/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/a/du;->a:Lb/a/da;

    sput-object v0, Lb/a/du;->b:Lb/a/ds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/a/da;
    .locals 3

    const-class v1, Lb/a/du;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/du;->a:Lb/a/da;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/da;

    invoke-direct {v0, p0}, Lb/a/da;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/a/du;->a:Lb/a/da;

    sget-object v0, Lb/a/du;->a:Lb/a/da;

    new-instance v2, Lb/a/dr;

    invoke-direct {v2, p0}, Lb/a/dr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/a/da;->a(Lb/a/a;)V

    sget-object v0, Lb/a/du;->a:Lb/a/da;

    new-instance v2, Lb/a/dt;

    invoke-direct {v2, p0}, Lb/a/dt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/a/da;->a(Lb/a/a;)V

    sget-object v0, Lb/a/du;->a:Lb/a/da;

    new-instance v2, Lb/a/be;

    invoke-direct {v2, p0}, Lb/a/be;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/a/da;->a(Lb/a/a;)V

    sget-object v0, Lb/a/du;->a:Lb/a/da;

    new-instance v2, Lb/a/dv;

    invoke-direct {v2, p0}, Lb/a/dv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/a/da;->a(Lb/a/a;)V

    sget-object v0, Lb/a/du;->a:Lb/a/da;

    invoke-virtual {v0}, Lb/a/da;->e()V

    :cond_0
    sget-object v0, Lb/a/du;->a:Lb/a/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lb/a/ds;
    .locals 2

    const-class v1, Lb/a/du;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/du;->b:Lb/a/ds;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/ds;

    invoke-direct {v0, p0}, Lb/a/ds;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/a/du;->b:Lb/a/ds;

    sget-object v0, Lb/a/du;->b:Lb/a/ds;

    invoke-virtual {v0}, Lb/a/ds;->b()V

    :cond_0
    sget-object v0, Lb/a/du;->b:Lb/a/ds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
