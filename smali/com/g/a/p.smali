.class Lcom/g/a/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TimePicker;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/g/a/N;


# direct methods
.method constructor <init>(Lcom/g/a/N;Landroid/widget/TimePicker;II)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/P;->d:Lcom/g/a/N;

    iput-object p2, p0, Lcom/g/a/P;->a:Landroid/widget/TimePicker;

    iput p3, p0, Lcom/g/a/P;->b:I

    iput p4, p0, Lcom/g/a/P;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/P;->a:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/g/a/P;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/g/a/P;->a:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/g/a/P;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
