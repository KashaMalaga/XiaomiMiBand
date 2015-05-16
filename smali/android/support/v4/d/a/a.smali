.class public abstract Landroid/support/v4/d/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "android.hardware.display.category.PRESENTATION"

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/d/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/d/a/a;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/d/a/a;
    .locals 3

    sget-object v1, Landroid/support/v4/d/a/a;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/support/v4/d/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/a/a;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/support/v4/d/a/b;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a/b;-><init>(Landroid/content/Context;)V

    :goto_0
    sget-object v2, Landroid/support/v4/d/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/d/a/c;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/Display;
.end method

.method public abstract a()[Landroid/view/Display;
.end method

.method public abstract a(Ljava/lang/String;)[Landroid/view/Display;
.end method
