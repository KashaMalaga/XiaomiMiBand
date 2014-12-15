.class public Lcn/com/smartdevices/bracelet/ui/cU;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cU;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->b:Ljava/lang/String;

    return-object v0
.end method
