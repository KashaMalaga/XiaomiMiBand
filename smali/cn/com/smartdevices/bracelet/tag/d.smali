.class Lcn/com/smartdevices/bracelet/tag/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/d;->b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->b(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->a(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;I)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->c(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->d(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)I

    move-result v0

    div-int/lit16 v0, v0, 0xe10

    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->d(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v1, v0, 0x3c

    if-ge v1, v4, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    if-ge v0, v4, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->b(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/d;->b:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->e(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V

    goto :goto_0
.end method
