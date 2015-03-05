.class public Lcom/g/a/Z;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/g/a/aa;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/g/a/Z;->a:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/g/a/Z;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Robotium-Screenshots/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/Z;->c:Ljava/lang/String;

    sget-object v0, Lcom/g/a/aa;->a:Lcom/g/a/aa;

    iput-object v0, p0, Lcom/g/a/Z;->d:Lcom/g/a/aa;

    iput-boolean v2, p0, Lcom/g/a/Z;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/Z;->f:Z

    iput-boolean v2, p0, Lcom/g/a/Z;->g:Z

    return-void
.end method
