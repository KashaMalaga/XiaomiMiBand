.class public final Lcn/com/smartdevices/bracelet/lab/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "LEFT_HAND"

.field public static final b:Ljava/lang/String; = "RIGHT_HAND"

.field public static final c:Ljava/lang/String; = "Reverse"

.field public static final d:Ljava/lang/String; = "Front"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LEFT_HAND"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->e:Ljava/lang/String;

    const-string v0, "Reverse"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->g:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->i:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/p;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LEFT_HAND"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->e:Ljava/lang/String;

    const-string v0, "Reverse"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->g:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->i:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/p;->f:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/p;->i:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/p;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LEFT_HAND"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->e:Ljava/lang/String;

    const-string v0, "Reverse"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->g:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->i:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/lab/p;->g:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/p;->f:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/p;->i:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/p;->e:Ljava/lang/String;

    iput p5, p0, Lcn/com/smartdevices/bracelet/lab/p;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/p;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/p;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/p;->e:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/p;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->h:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->i:Ljava/lang/String;

    return-object v0
.end method
