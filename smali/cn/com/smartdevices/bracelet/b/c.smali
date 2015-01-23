.class public Lcn/com/smartdevices/bracelet/b/C;
.super Lcn/com/smartdevices/bracelet/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/b/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcn/com/smartdevices/bracelet/b/z;


# direct methods
.method protected constructor <init>(Lcn/com/smartdevices/bracelet/b/z;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/b/C;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/b/C;->e([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs e([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/C;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/z;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/C;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/z;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/C;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/z;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/C;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/z;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
