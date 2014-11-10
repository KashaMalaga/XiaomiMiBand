.class public Lcom/autonavi/amap/mapcore/VTMCDataCache;
.super Ljava/lang/Object;


# static fields
.field public static final MAXSIZE:I = 0x1f4

.field public static final MAX_EXPIREDTIME:I = 0xa

.field private static volatile instance:Lcom/autonavi/amap/mapcore/VTMCDataCache;

.field static vtmcHs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/autonavi/amap/mapcore/e;",
            ">;"
        }
    .end annotation
.end field

.field static vtmcList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/amap/mapcore/VTMCDataCache;
    .locals 1

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->instance:Lcom/autonavi/amap/mapcore/VTMCDataCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/VTMCDataCache;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->instance:Lcom/autonavi/amap/mapcore/VTMCDataCache;

    :cond_0
    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->instance:Lcom/autonavi/amap/mapcore/VTMCDataCache;

    return-object v0
.end method


# virtual methods
.method public GetData(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/e;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/e;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lcom/autonavi/amap/mapcore/e;->c:I

    sub-int/2addr v2, v3

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public putData(Ljava/lang/String;[B)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/autonavi/amap/mapcore/e;

    invoke-direct {v0, p1, p2}, Lcom/autonavi/amap/mapcore/e;-><init>(Ljava/lang/String;[B)V

    sget-object v1, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    sget-object v2, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method
