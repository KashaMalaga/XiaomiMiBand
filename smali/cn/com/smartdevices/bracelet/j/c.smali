.class public Lcn/com/smartdevices/bracelet/j/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x6

.field private static final e:I = 0xa

.field private static final f:I = 0x12


# instance fields
.field private g:I

.field private h:Lcn/com/smartdevices/bracelet/j/a;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/j/c;->i:I

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/j/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/c;->h:Lcn/com/smartdevices/bracelet/j/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/c;->j:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    or-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/j/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "State -> Idle..."

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/j/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "State -> Start..."

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/j/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/j/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "State -> Finish : Success!!"

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/j/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "State -> Finish : Failure!!"

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/j/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "State -> Finish : Exception!!"

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    or-int/lit8 v0, v0, 0x12

    iput v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    and-int/lit8 v0, v0, 0x6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    and-int/lit8 v0, v0, 0xa

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/j/c;->g:I

    and-int/lit8 v0, v0, 0x12

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcn/com/smartdevices/bracelet/j/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/c;->h:Lcn/com/smartdevices/bracelet/j/a;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/j/c;->i:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/c;->j:Ljava/lang/String;

    return-object v0
.end method
