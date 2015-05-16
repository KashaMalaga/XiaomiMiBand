.class public Lcom/amap/api/services/core/SuggestionCity;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/core/SuggestionCity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/services/core/SuggestionCity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/services/core/SuggestionCity;->c:Ljava/lang/String;

    iput p4, p0, Lcom/amap/api/services/core/SuggestionCity;->d:I

    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/SuggestionCity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/SuggestionCity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/SuggestionCity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionNum()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/core/SuggestionCity;->d:I

    return v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/core/SuggestionCity;->c:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/core/SuggestionCity;->b:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/core/SuggestionCity;->a:Ljava/lang/String;

    return-void
.end method

.method public setSuggestionNum(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/core/SuggestionCity;->d:I

    return-void
.end method
