.class public Lcn/com/smartdevices/bracelet/j/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/j/b;


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcn/com/smartdevices/bracelet/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/j/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/j/b;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/j/b;->a:Lcn/com/smartdevices/bracelet/j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/j/b;->b:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/j/b;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/j/b;->a:Lcn/com/smartdevices/bracelet/j/b;

    return-object v0
.end method
