.class public Lcn/com/smartdevices/bracelet/f/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/f/a/b;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/b;->e:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/f/a/b;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/b;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/b;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/b;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/b;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/b;->e:I

    return-void
.end method
