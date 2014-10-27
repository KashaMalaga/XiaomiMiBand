.class public Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->a:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->b:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->c:Ljava/lang/String;

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->a:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getGroup()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->a:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;->c:Ljava/lang/String;

    return-object v0
.end method
