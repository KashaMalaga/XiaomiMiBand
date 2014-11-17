.class Landroid/support/v4/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/i/o;


# static fields
.field public static final a:Landroid/support/v4/i/m;

.field public static final b:Landroid/support/v4/i/m;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/i/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/i/m;-><init>(Z)V

    sput-object v0, Landroid/support/v4/i/m;->a:Landroid/support/v4/i/m;

    new-instance v0, Landroid/support/v4/i/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/i/m;-><init>(Z)V

    sput-object v0, Landroid/support/v4/i/m;->b:Landroid/support/v4/i/m;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/support/v4/i/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    add-int v3, p2, p3

    move v0, v2

    :goto_0
    if-ge p2, v3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    invoke-static {v4}, Landroid/support/v4/i/k;->b(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/i/m;->c:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Landroid/support/v4/i/m;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/i/m;->c:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
