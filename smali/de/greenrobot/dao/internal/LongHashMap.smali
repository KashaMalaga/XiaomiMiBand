.class public final Lde/greenrobot/dao/internal/LongHashMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private capacity:I

.field private size:I

.field private table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lde/greenrobot/dao/internal/LongHashMap$Entry",
            "<TT;>;"
        }
    .end annotation
.end field

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lde/greenrobot/dao/internal/LongHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->threshold:I

    new-array v0, p1, [Lde/greenrobot/dao/internal/LongHashMap$Entry;

    iput-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    iget-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public containsKey(J)Z
    .locals 5

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public logStats()V
    .locals 6

    const/4 v0, 0x0

    iget-object v3, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    :goto_1
    if-eqz v0, :cond_0

    iget-object v5, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    int-to-float v2, v2

    iget v3, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", capa: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", collisions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", collision ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, v1

    iget v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    return-void
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    rem-int v2, v0, v1

    iget-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v0, v0, v2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    iget-object v0, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    iput-object p3, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    new-instance v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;

    invoke-direct {v3, p1, p2, p3, v0}, Lde/greenrobot/dao/internal/LongHashMap$Entry;-><init>(JLjava/lang/Object;Lde/greenrobot/dao/internal/LongHashMap$Entry;)V

    aput-object v3, v1, v2

    iget v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    iget v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->threshold:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/internal/LongHashMap;->setCapacity(I)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    long-to-int v2, p1

    xor-int/2addr v1, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    rem-int v4, v1, v2

    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v1, v1, v4

    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    iget-wide v6, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_2

    if-nez v3, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aput-object v2, v0, v4

    :goto_1
    iget v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    iget-object v0, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iput-object v2, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public reserveRoom(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/internal/LongHashMap;->setCapacity(I)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 10

    new-array v3, p1, [Lde/greenrobot/dao/internal/LongHashMap$Entry;

    iget-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    array-length v4, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v0, v0, v2

    :goto_1
    if-eqz v0, :cond_0

    iget-wide v6, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    const/16 v1, 0x20

    ushr-long v8, v6, v1

    long-to-int v1, v8

    long-to-int v5, v6

    xor-int/2addr v1, v5

    const v5, 0x7fffffff

    and-int/2addr v1, v5

    rem-int v5, v1, p1

    iget-object v1, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v6, v3, v5

    iput-object v6, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aput-object v0, v3, v5

    move-object v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->threshold:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    return v0
.end method
