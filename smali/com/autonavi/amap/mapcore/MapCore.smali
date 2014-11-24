.class public Lcom/autonavi/amap/mapcore/MapCore;
.super Ljava/lang/Object;


# static fields
.field public static final AM_DATA_BASEMAP:I = 0x0

.field public static final AM_DATA_BMP_BASEMAP:I = 0x2

.field public static final AM_DATA_GEO_BUILDING:I = 0x1

.field public static final AM_DATA_MODEL:I = 0x6

.field public static final AM_DATA_SATELLITE:I = 0x3

.field public static final AM_DATA_SCREEN:I = 0x5

.field public static final AM_DATA_VEC_TMC:I = 0x4

.field public static final MAPRENDER_BASEMAPBEGIN:I = 0x1

.field public static final MAPRENDER_BUILDINGBEGIN:I = 0x2

.field public static final MAPRENDER_ENTER:I = 0x0

.field public static final MAPRENDER_LABELSBEGIN:I = 0x3

.field public static final MAPRENDER_NOMORENEEDRENDER:I = 0x5

.field public static final MAPRENDER_RENDEROVER:I = 0x4

.field public static final TEXTURE_BACKGROUND:I = 0x1

.field public static final TEXTURE_ICON:I = 0x0

.field public static final TEXTURE_RAILWAY:I = 0x7

.field public static final TEXTURE_ROADARROW:I = 0x2

.field public static final TEXTURE_ROADROUND:I = 0x3

.field public static final TEXTURE_TMC_GREEN:I = 0x6

.field public static final TEXTURE_TMC_RED:I = 0x4

.field public static final TEXTURE_TMC_YELLOW:I = 0x5


# instance fields
.field mGL:Ljavax/microedition/khronos/opengles/GL10;

.field private mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

.field private mut_lock:Ljava/lang/Object;

.field native_instance:I

.field public view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "amapv304"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "amapv304ex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mut_lock:Ljava/lang/Object;

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeNewInstance(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    return-void
.end method

.method private OnMapCharsWidthsRequired([III)[B
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapCharsWidthsRequired(Lcom/autonavi/amap/mapcore/MapCore;[III)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private OnMapDataRequired(I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapDataRequired(Lcom/autonavi/amap/mapcore/MapCore;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnMapDestory()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, p0}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapDestory(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;)V

    :cond_0
    return-void
.end method

.method private OnMapLabelsRequired([II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapLabelsRequired(Lcom/autonavi/amap/mapcore/MapCore;[II)V

    :cond_0
    return-void
.end method

.method private OnMapProcessEvent()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapProcessEvent(Lcom/autonavi/amap/mapcore/MapCore;)V

    :cond_0
    return-void
.end method

.method private OnMapReferencechanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapReferencechanged(Lcom/autonavi/amap/mapcore/MapCore;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnMapSufaceChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapSufaceChanged(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;II)V

    :cond_0
    return-void
.end method

.method private OnMapSurfaceCreate()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, p0}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapSurfaceCreate(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;)V

    :cond_0
    return-void
.end method

.method private OnMapSurfaceRenderer(I)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, p0, p1}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapSurfaceRenderer(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;I)V

    :cond_0
    return-void
.end method

.method private static native nativeDestroy(ILcom/autonavi/amap/mapcore/MapCore;)V
.end method

.method private static native nativeGetMapstate(I)I
.end method

.method private static native nativeNewInstance(Ljava/lang/String;)I
.end method

.method private static native nativePutCharbitmap(II[B)V
.end method

.method private static native nativePutMapdata(II[B)V
.end method

.method private static native nativeSetInternaltexture(I[BI)V
.end method

.method private static native nativeSetMapstate(II)V
.end method

.method private static native nativeSetStyleData(I[BI)V
.end method

.method private static native nativeSetparameter(IIIIII)V
.end method

.method private static native nativeSurfaceChange(ILcom/autonavi/amap/mapcore/MapCore;II)V
.end method

.method private static native nativeSurfaceCreate(ILcom/autonavi/amap/mapcore/MapCore;)V
.end method

.method private static native nativeSurfaceRenderMap(ILcom/autonavi/amap/mapcore/MapCore;)V
.end method


# virtual methods
.method public destroy()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mut_lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v0, p0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeDestroy(ILcom/autonavi/amap/mapcore/MapCore;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "minimap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finalize erro:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v0, p0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSurfaceRenderMap(ILcom/autonavi/amap/mapcore/MapCore;)V

    return-void
.end method

.method public getInstanceHandle()I
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    return v0
.end method

.method public getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeGetMapstate(I)I

    move-result v0

    new-instance v1, Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-direct {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(I)V

    return-object v1
.end method

.method public isMapEngineValid()Z
    .locals 2

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mut_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putCharbitmap(I[B)V
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapCore;->nativePutCharbitmap(II[B)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0}, Lcom/autonavi/amap/mapcore/IMapCallback;->onSetParameter(Lcom/autonavi/amap/mapcore/MapCore;)V

    :cond_0
    return-void
.end method

.method public putMapData([BIII)V
    .locals 2

    array-length v0, p1

    if-ne v0, p3, :cond_1

    if-nez p2, :cond_1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v0, p4, p1}, Lcom/autonavi/amap/mapcore/MapCore;->nativePutMapdata(II[B)V

    :goto_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0}, Lcom/autonavi/amap/mapcore/IMapCallback;->onSetParameter(Lcom/autonavi/amap/mapcore/MapCore;)V

    :cond_0
    return-void

    :cond_1
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v1, p4, v0}, Lcom/autonavi/amap/mapcore/MapCore;->nativePutMapdata(II[B)V

    goto :goto_0
.end method

.method public setGL(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method public setInternaltexture([BI)V
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetInternaltexture(I[BI)V

    return-void
.end method

.method public setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    return-void
.end method

.method public setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getInstanceHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetMapstate(II)V

    return-void
.end method

.method public setParameter(IIIII)V
    .locals 6

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetparameter(IIIIII)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0}, Lcom/autonavi/amap/mapcore/IMapCallback;->onSetParameter(Lcom/autonavi/amap/mapcore/MapCore;)V

    :cond_0
    return-void
.end method

.method public setStyleData([BI)V
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetStyleData(I[BI)V

    return-void
.end method

.method public surfaceChange(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v0, p0, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSurfaceChange(ILcom/autonavi/amap/mapcore/MapCore;II)V

    return-void
.end method

.method public surfaceCreate(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:I

    invoke-static {v0, p0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSurfaceCreate(ILcom/autonavi/amap/mapcore/MapCore;)V

    return-void
.end method
