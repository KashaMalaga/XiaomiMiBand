.class public Lcn/com/smartdevices/bracelet/gps/b/u;
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

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->a:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->b:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->c:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->d:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->e:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->f:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->g:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->h:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->i:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->a:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->b:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->c:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->d:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->e:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->f:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->g:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->h:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->i:Z

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->b:Z

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->e:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(ZI)V

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->c:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->f:Z

    return-void
.end method

.method public static a(Z)Lcn/com/smartdevices/bracelet/gps/b/u;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/u;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Z)V

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/b/u;->f:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/b/u;->g:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/b/u;->h:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/b/u;->i:Z

    return-object v0
.end method

.method public static b(Z)Lcn/com/smartdevices/bracelet/gps/b/u;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/u;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Z)V

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/b/u;->f:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/b/u;->g:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/b/u;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/b/u;->i:Z

    return-object v0
.end method
