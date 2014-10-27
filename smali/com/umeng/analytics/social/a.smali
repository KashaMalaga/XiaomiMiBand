.class public Lcom/umeng/analytics/social/a;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final b:J = -0x409fd386e36f10efL


# instance fields
.field protected a:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/analytics/social/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/social/a;->c:Ljava/lang/String;

    iput p1, p0, Lcom/umeng/analytics/social/a;->a:I

    iput-object p2, p0, Lcom/umeng/analytics/social/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/analytics/social/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/social/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/analytics/social/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/analytics/social/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/social/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/analytics/social/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/social/a;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/social/a;->c:Ljava/lang/String;

    return-object v0
.end method
