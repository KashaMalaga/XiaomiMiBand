.class public final Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;
.super Ljava/lang/Object;


# static fields
.field public static final FRONT_SIDE:Ljava/lang/String; = "Front"

.field public static final LEFT_HAND:Ljava/lang/String; = "LEFT_HAND"

.field public static final REVERSE_SIDE:Ljava/lang/String; = "Reverse"

.field public static final RIGHT_HAND:Ljava/lang/String; = "RIGHT_HAND"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LEFT_HAND"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->a:Ljava/lang/String;

    const-string v0, "Reverse"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->c:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->e:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LEFT_HAND"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->a:Ljava/lang/String;

    const-string v0, "Reverse"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->c:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->e:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->e:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LEFT_HAND"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->a:Ljava/lang/String;

    const-string v0, "Reverse"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->c:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->e:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->e:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->a:Ljava/lang/String;

    iput p5, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->d:I

    return-void
.end method


# virtual methods
.method public getExtraDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->d:I

    return v0
.end method

.method public getSide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setExraDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public setHandAndSide(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->d:I

    return-void
.end method
