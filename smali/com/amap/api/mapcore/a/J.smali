.class public Lcom/amap/api/mapcore/a/J;
.super Lcom/amap/api/mapcore/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/a/h",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/a/H;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore/a/H;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/a/J;->a:Lcom/amap/api/mapcore/a/H;

    invoke-direct {p0}, Lcom/amap/api/mapcore/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/a/J;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Void;
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
    iget-object v0, p0, Lcom/amap/api/mapcore/a/J;->a:Lcom/amap/api/mapcore/a/H;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/a/H;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/a/J;->a:Lcom/amap/api/mapcore/a/H;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/a/H;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/a/J;->a:Lcom/amap/api/mapcore/a/H;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/a/H;->d()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/a/J;->a:Lcom/amap/api/mapcore/a/H;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/a/H;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
