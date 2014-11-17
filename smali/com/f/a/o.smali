.class public Lcom/f/a/o;
.super Lcom/f/a/n;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/f/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/o;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/f/a/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/f/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/a/bW;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
