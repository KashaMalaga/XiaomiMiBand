.class public Lcom/f/a/l;
.super Lcom/f/a/n;


# instance fields
.field private final a:I

.field private b:Lb/a/dG;


# direct methods
.method public constructor <init>(Lb/a/dG;I)V
    .locals 0

    invoke-direct {p0}, Lcom/f/a/n;-><init>()V

    iput p2, p0, Lcom/f/a/l;->a:I

    iput-object p1, p0, Lcom/f/a/l;->b:Lb/a/dG;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/f/a/l;->b:Lb/a/dG;

    invoke-virtual {v0}, Lb/a/dG;->b()I

    move-result v0

    iget v1, p0, Lcom/f/a/l;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
