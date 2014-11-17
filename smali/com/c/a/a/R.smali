.class public Lcom/c/a/a/R;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/R;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/c/a/a/R;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/c/a/a/R;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/c/a/a/R;->d:Z

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)Lcom/c/a/a/R;
    .locals 1

    new-instance v0, Lcom/c/a/a/R;

    if-nez p2, :cond_0

    const-string p2, "application/octet-stream"

    :cond_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/c/a/a/R;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
