.class public Lcn/com/smartdevices/bracelet/k/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/d/a/a/a; = null

.field public static b:Lcom/d/a/a/X; = null

.field private static final c:I = 0xea60


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xea60

    new-instance v0, Lcom/d/a/a/a;

    invoke-direct {v0}, Lcom/d/a/a/a;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    new-instance v0, Lcom/d/a/a/X;

    invoke-direct {v0}, Lcom/d/a/a/X;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    sget-object v0, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    invoke-virtual {v0, v1}, Lcom/d/a/a/a;->b(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    invoke-virtual {v0, v1}, Lcom/d/a/a/X;->b(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
