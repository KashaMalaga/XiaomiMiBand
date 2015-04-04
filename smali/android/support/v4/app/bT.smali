.class public final Landroid/support/v4/app/bT;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Z

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bT;->d:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bT;->e:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result key can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/bT;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bT;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/bT;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bT;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bT;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/bT;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/bT;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/bT;->d:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Landroid/support/v4/app/bT;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/bT;->c:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/support/v4/app/bR;
    .locals 6

    new-instance v0, Landroid/support/v4/app/bR;

    iget-object v1, p0, Landroid/support/v4/app/bT;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/bT;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/bT;->c:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid/support/v4/app/bT;->d:Z

    iget-object v5, p0, Landroid/support/v4/app/bT;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/bR;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method
