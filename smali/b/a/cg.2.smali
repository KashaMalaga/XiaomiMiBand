.class public abstract Lb/a/cg;
.super Ljava/lang/Object;


# static fields
.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;


# instance fields
.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "POST"

    sput-object v0, Lb/a/cg;->b:Ljava/lang/String;

    const-string v0, "GET"

    sput-object v0, Lb/a/cg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/cg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/cg;->d:Ljava/lang/String;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/a/cg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/cg;->d:Ljava/lang/String;

    return-object v0
.end method
