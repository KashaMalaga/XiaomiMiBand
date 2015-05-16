.class public Lcom/xiaomi/h/c/b;
.super Lcom/xiaomi/h/c/e;


# instance fields
.field private c:Lcom/xiaomi/h/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/h/c/e;-><init>()V

    sget-object v0, Lcom/xiaomi/h/c/c;->a:Lcom/xiaomi/h/c/c;

    iput-object v0, p0, Lcom/xiaomi/h/c/b;->c:Lcom/xiaomi/h/c/c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/h/c/e;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lcom/xiaomi/h/c/c;->a:Lcom/xiaomi/h/c/c;

    iput-object v0, p0, Lcom/xiaomi/h/c/b;->c:Lcom/xiaomi/h/c/c;

    const-string v0, "ext_iq_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext_iq_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/h/c/c;->a(Ljava/lang/String;)Lcom/xiaomi/h/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/h/c/b;->c:Lcom/xiaomi/h/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/h/c/c;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/c/b;->c:Lcom/xiaomi/h/c/c;

    return-object v0
.end method

.method public a(Lcom/xiaomi/h/c/c;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/xiaomi/h/c/c;->a:Lcom/xiaomi/h/c/c;

    iput-object v0, p0, Lcom/xiaomi/h/c/b;->c:Lcom/xiaomi/h/c/c;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/h/c/b;->c:Lcom/xiaomi/h/c/c;

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/h/c/e;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/h/c/b;->c:Lcom/xiaomi/h/c/c;

    if-eqz v1, :cond_0

    const-string v1, "ext_iq_type"

    iget-object v2, p0, Lcom/xiaomi/h/c/b;->c:Lcom/xiaomi/h/c/c;

    invoke-virtual {v2}, Lcom/xiaomi/h/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "to=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/h/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "from=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/h/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "chid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/h/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/h/c/b;->c:Lcom/xiaomi/h/c/c;

    if-nez v1, :cond_6

    const-string v1, "type=\"get\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->p()Lcom/xiaomi/h/c/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/h/c/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "</iq>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/h/c/b;->a()Lcom/xiaomi/h/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
