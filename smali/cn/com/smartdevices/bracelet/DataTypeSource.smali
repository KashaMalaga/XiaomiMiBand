.class public Lcn/com/smartdevices/bracelet/DataTypeSource;
.super Ljava/lang/Object;


# static fields
.field public static final BRACELET:I = 0x0

.field public static final ROPESKIPPING:I = 0x1

.field public static final SENSORHUB_STEP:I = 0x3

.field public static final SITUPS:I = 0x2

.field public static final SOURCE_BRACELET:I = 0x0

.field public static final SOURCE_SENSORHUB:I = 0x1


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->b:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->b:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->a:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->b:I

    return-void
.end method


# virtual methods
.method public getSource()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->b:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/DataTypeSource;->a:I

    return v0
.end method
