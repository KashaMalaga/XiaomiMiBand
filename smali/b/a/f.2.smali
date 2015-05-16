.class public Lb/a/f;
.super Lb/a/aW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/aW;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lb/a/aW;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/a/f;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aW;-><init>()V

    invoke-direct {p0, p1}, Lb/a/f;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/f;->a(Ljava/lang/String;)Lb/a/aW;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lb/a/f;->a(J)Lb/a/aW;

    return-void
.end method
