.class Lcn/com/smartdevices/bracelet/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/com/smartdevices/bracelet/i/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/i/a;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/i/b;->b:Lcn/com/smartdevices/bracelet/i/a;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/i/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/i/b;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/b;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/i/a;->c(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/b;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/i/a;->c(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/b;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/a;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/b;->b:Lcn/com/smartdevices/bracelet/i/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/b;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/i/a;->d(Lcn/com/smartdevices/bracelet/i/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/a;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/b;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/f/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/b;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/f/c;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/b;->b:Lcn/com/smartdevices/bracelet/i/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/i/a;->b(Lcn/com/smartdevices/bracelet/i/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/f/c;->a(I)V

    :cond_1
    return-void
.end method
