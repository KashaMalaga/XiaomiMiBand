.class public Lcn/com/smartdevices/bracelet/gps/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->e:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->e:I

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->c:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->e:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->e:I

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->e:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->e:I

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->c:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/t;->e:I

    return-void
.end method
