.class Lcom/g/a/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/DatePicker;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/g/a/N;


# direct methods
.method constructor <init>(Lcom/g/a/N;Landroid/widget/DatePicker;III)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/O;->e:Lcom/g/a/N;

    iput-object p2, p0, Lcom/g/a/O;->a:Landroid/widget/DatePicker;

    iput p3, p0, Lcom/g/a/O;->b:I

    iput p4, p0, Lcom/g/a/O;->c:I

    iput p5, p0, Lcom/g/a/O;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/g/a/O;->a:Landroid/widget/DatePicker;

    iget v1, p0, Lcom/g/a/O;->b:I

    iget v2, p0, Lcom/g/a/O;->c:I

    iget v3, p0, Lcom/g/a/O;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
