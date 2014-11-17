.class public Lcn/com/smartdevices/bracelet/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/q;->g:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/q;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/q;->g:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/q;->h:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/q;->g:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/q;->g:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/q;->h:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/q;->g:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/q;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/q;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/q;->h:I

    return v0
.end method
