.class public final Lcom/tencent/a/a/f;
.super Lcom/tencent/a/a/g;


# static fields
.field public static final a:Lcom/tencent/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/a/a/f;

    invoke-direct {v0}, Lcom/tencent/a/a/f;-><init>()V

    sput-object v0, Lcom/tencent/a/a/f;->a:Lcom/tencent/a/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {p5, p6, p7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :sswitch_1
    invoke-static {p5, p6, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :sswitch_2
    invoke-static {p5, p6, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :sswitch_3
    invoke-static {p5, p6, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :sswitch_4
    invoke-static {p5, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :sswitch_5
    invoke-static {p5, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method
