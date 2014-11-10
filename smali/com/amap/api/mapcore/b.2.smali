.class Lcom/amap/api/mapcore/b;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/amap/api/mapcore/v;


# static fields
.field private static aF:Landroid/os/Handler;

.field private static final ax:D


# instance fields
.field private A:Lcom/amap/api/mapcore/X;

.field private B:Lcom/amap/api/mapcore/d;

.field private C:Lcom/amap/api/mapcore/aw;

.field private D:Lcom/amap/api/mapcore/C;

.field private E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private F:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private H:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field private I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private J:Lcom/amap/api/maps/AMap$OnMapClickListener;

.field private K:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private L:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private M:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private O:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private P:Landroid/view/View;

.field private Q:Lcom/amap/api/mapcore/aa;

.field private R:Lcom/amap/api/mapcore/A;

.field private S:Z

.field private T:Lcom/amap/api/mapcore/af;

.field private U:Lcom/amap/api/mapcore/ai;

.field private V:Lcom/amap/api/maps/LocationSource;

.field private W:Landroid/graphics/Rect;

.field private Z:Z

.field a:Lcom/amap/api/mapcore/g;

.field private aA:Ljava/lang/Runnable;

.field private aB:Ljava/lang/Runnable;

.field private aC:Lcom/amap/api/mapcore/aA;

.field private volatile aD:Z

.field private volatile aE:Z

.field private aG:Ljava/lang/Runnable;

.field private volatile aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Lcom/amap/api/maps/model/Marker;

.field private aN:Lcom/amap/api/mapcore/aa;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:I

.field private aS:Z

.field private aT:Ljava/lang/Thread;

.field private aU:Lcom/amap/api/maps/model/LatLngBounds;

.field private aV:Z

.field private aW:Z

.field private aX:Z

.field private aY:I

.field private aZ:I

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/amap/api/mapcore/as;

.field private ad:Lcom/amap/api/mapcore/util/b;

.field private ae:Lcom/amap/api/mapcore/n;

.field private af:Lcom/amap/api/mapcore/l;

.field private ag:I

.field private ah:I

.field private ai:Lcom/amap/api/maps/AMap$CancelableCallback;

.field private aj:Z

.field private ak:I

.field private al:Z

.field private am:Z

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Landroid/location/Location;

.field private ap:Ljava/lang/Boolean;

.field private final aq:[I

.field private ar:Z

.field private as:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field private at:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private au:Landroid/os/Handler;

.field private av:Lcom/amap/api/mapcore/m;

.field private aw:Ljava/util/Timer;

.field private volatile ay:Z

.field private az:Landroid/os/Handler;

.field public b:Lcom/amap/api/mapcore/h;

.field c:Lcom/amap/api/mapcore/Y;

.field d:Lcom/amap/api/mapcore/ba;

.field e:Z

.field f:Lcom/amap/api/maps/CustomRenderer;

.field g:Lcom/amap/api/mapcore/aD;

.field h:Ljava/lang/Runnable;

.field final i:Landroid/os/Handler;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/autonavi/amap/mapcore/MapCore;

.field private s:Landroid/content/Context;

.field private t:Lcom/amap/api/mapcore/a;

.field private u:Lcom/autonavi/amap/mapcore/MapProjection;

.field private v:Landroid/view/GestureDetector;

.field private w:Landroid/view/ScaleGestureDetector;

.field private x:Lcom/amap/api/mapcore/util/c;

.field private y:Landroid/view/SurfaceHolder;

.field private z:Lcom/amap/api/mapcore/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/mapcore/b;->ax:D

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/b;->aF:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->y:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/16 v10, 0xff

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xeb

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->k:I

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->n:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->q:I

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    new-instance v0, Lcom/amap/api/mapcore/g;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/g;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->y:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->S:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->Z:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aa:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->ab:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->e:Z

    iput v4, p0, Lcom/amap/api/mapcore/b;->ag:I

    iput v4, p0, Lcom/amap/api/mapcore/b;->ah:I

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aj:Z

    iput v4, p0, Lcom/amap/api/mapcore/b;->ak:I

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->al:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->am:Z

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->an:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ap:Ljava/lang/Boolean;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aq:[I

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->ar:Z

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->as:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->at:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->au:Landroid/os/Handler;

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/m;

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->ay:Z

    new-instance v0, Lcom/amap/api/mapcore/al;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/al;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->az:Landroid/os/Handler;

    new-instance v0, Lcom/amap/api/mapcore/ap;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/ap;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aA:Ljava/lang/Runnable;

    new-instance v0, Lcom/amap/api/mapcore/aq;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/aq;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aB:Ljava/lang/Runnable;

    new-instance v0, Lcom/amap/api/mapcore/aD;

    invoke-direct {v0}, Lcom/amap/api/mapcore/aD;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    new-instance v0, Lcom/amap/api/mapcore/aA;

    invoke-direct {v0}, Lcom/amap/api/mapcore/aA;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/mapcore/aA;

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aD:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aE:Z

    new-instance v0, Lcom/amap/api/mapcore/ar;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/ar;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Runnable;

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aH:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aI:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aJ:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aK:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aL:Z

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/maps/model/Marker;

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->aN:Lcom/amap/api/mapcore/aa;

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aO:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aP:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aQ:Z

    iput v4, p0, Lcom/amap/api/mapcore/b;->aR:I

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aS:Z

    new-instance v0, Lcom/amap/api/mapcore/am;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/am;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aT:Ljava/lang/Thread;

    iput-object v8, p0, Lcom/amap/api/mapcore/b;->aU:Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v0, Lcom/amap/api/mapcore/an;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/an;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aV:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aW:Z

    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aX:Z

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    new-instance v0, Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v0, Lcom/amap/api/mapcore/a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/a;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const-wide v2, 0x4043f64cb5bb3850L

    const-wide v5, 0x405d1976a004eda6L

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41200000

    invoke-static {v1, v2, v9, v9}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/m;)V

    new-instance v0, Lcom/amap/api/mapcore/B;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/B;-><init>(Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->T:Lcom/amap/api/mapcore/af;

    new-instance v0, Lcom/amap/api/mapcore/as;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/as;-><init>(Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/as;

    new-instance v0, Lcom/amap/api/mapcore/V;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/V;-><init>(Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/amap/api/mapcore/P;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/P;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/al;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->v:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->v:Landroid/view/GestureDetector;

    new-instance v1, Lcom/amap/api/mapcore/O;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/O;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/al;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->v:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/amap/api/mapcore/S;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/S;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/al;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->w:Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/amap/api/mapcore/util/c;

    new-instance v1, Lcom/amap/api/mapcore/R;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/R;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/al;)V

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/c;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/c$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->x:Lcom/amap/api/mapcore/util/c;

    new-instance v0, Lcom/amap/api/mapcore/util/b;

    new-instance v1, Lcom/amap/api/mapcore/N;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/N;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/al;)V

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/b;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/b$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/util/b;

    new-instance v0, Lcom/amap/api/mapcore/I;

    invoke-direct {v0, p0, p1, p0}, Lcom/amap/api/mapcore/I;-><init>(Lcom/amap/api/mapcore/b;Landroid/content/Context;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    new-instance v0, Lcom/amap/api/mapcore/X;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/X;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    new-instance v0, Lcom/amap/api/mapcore/C;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/C;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    new-instance v0, Lcom/amap/api/mapcore/ba;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/ba;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    new-instance v0, Lcom/amap/api/mapcore/Y;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/Y;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    new-instance v0, Lcom/amap/api/mapcore/d;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    invoke-direct {v0, v1, v2, p0}, Lcom/amap/api/mapcore/d;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/g;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    new-instance v0, Lcom/amap/api/mapcore/aw;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    invoke-direct {v0, v1, v2, p0}, Lcom/amap/api/mapcore/aw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/g;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    new-instance v0, Lcom/amap/api/mapcore/h;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p0}, Lcom/amap/api/mapcore/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/X;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/C;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ao;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ba;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/Y;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/h;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/d;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    invoke-virtual {v1, p0, v4, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/amap/api/mapcore/ao$a;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/ao$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v2, v3, v1}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/amap/api/mapcore/ao$a;

    const/4 v1, -0x2

    const/4 v2, -0x2

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v9, v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/amap/api/mapcore/ao$a;

    const/4 v1, -0x2

    const/4 v2, -0x2

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v9, v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/d;->setVisibility(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/ao$a;

    const/4 v1, -0x2

    const/4 v2, -0x2

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v9, v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x33

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aw;->setVisibility(I)V

    new-instance v0, Lcom/amap/api/mapcore/l;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v0, Lcom/amap/api/mapcore/n;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/n;-><init>(Lcom/amap/api/mapcore/v;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    new-instance v0, Lcom/amap/api/mapcore/J;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/J;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-virtual {p0, p0}, Lcom/amap/api/mapcore/b;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    sget v1, Lcom/amap/api/mapcore/AutoTestConfig;->ZoomControllerViewId:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/Y;->setId(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    sget v1, Lcom/amap/api/mapcore/AutoTestConfig;->ScaleControlsViewId:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/C;->setId(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    sget v1, Lcom/amap/api/mapcore/AutoTestConfig;->MyLocationViewId:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/d;->setId(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    sget v1, Lcom/amap/api/mapcore/AutoTestConfig;->CompassViewId:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aw;->setId(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x989680
        0x4c4b40
        0x1e8480
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x7530
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x19
        0xa
        0x5
    .end array-data
.end method

.method static synthetic A(Lcom/amap/api/mapcore/b;)I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/b;->aR:I

    return v0
.end method

.method static synthetic B(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aS:Z

    return v0
.end method

.method static synthetic C(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->M:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    return-object v0
.end method

.method static synthetic D(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMarkerClickListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->F:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    return-object v0
.end method

.method static synthetic E(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object v0
.end method

.method static synthetic F(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aP:Z

    return v0
.end method

.method static synthetic G(Lcom/amap/api/mapcore/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic H(Lcom/amap/api/mapcore/b;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ap:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic I(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method static synthetic J(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/m;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/m;

    return-object v0
.end method

.method static synthetic K(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->H:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object v0
.end method

.method static synthetic L(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aw;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    return-object v0
.end method

.method static synthetic M(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/X;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    return-object v0
.end method

.method static synthetic N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->as:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object v0
.end method

.method static synthetic O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->at:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object v0
.end method

.method static synthetic P()D
    .locals 2

    sget-wide v0, Lcom/amap/api/mapcore/b;->ax:D

    return-wide v0
.end method

.method static synthetic P(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object v0
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->destroy()V

    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aj:Z

    return v0
.end method

.method private declared-synchronized R()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->S()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Ljava/util/Timer;

    new-instance v1, Lcom/amap/api/mapcore/T;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/T;-><init>(Lcom/amap/api/mapcore/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic R(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->am:Z

    return v0
.end method

.method static synthetic S(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method private declared-synchronized S()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized T()V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aH:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v4, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ay:Z

    if-eqz v0, :cond_1

    const-string v0, "style_v3_night.data"

    :goto_0
    invoke-static {v4, v0}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setStyleData([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "style_sv3.data"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setStyleData([BI)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v4, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ay:Z

    if-eqz v0, :cond_2

    const-string v0, "bk_night.pvr"

    :goto_1
    invoke-static {v4, v0}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-lt v0, v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ay:Z

    if-eqz v0, :cond_3

    const-string v0, "icn_h_night.data"

    :goto_2
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "roadarrow.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "LineRound.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "tgl.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "trl.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "tyl.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "dash.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x961

    iget-boolean v4, p0, Lcom/amap/api/mapcore/b;->ay:Z

    if-eqz v4, :cond_6

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "style_v3.data"

    goto/16 :goto_0

    :cond_2
    const-string v0, "bk.pvr"

    goto/16 :goto_1

    :cond_3
    const-string v0, "icn_h.data"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ay:Z

    if-eqz v0, :cond_5

    const-string v0, "icn_night.data"

    :goto_6
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/w;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_3
    const-string v0, "icn.data"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_6
    move v2, v3

    goto :goto_4
.end method

.method static synthetic T(Lcom/amap/api/mapcore/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->T()V

    return-void
.end method

.method private U()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v1
.end method

.method private V()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aS:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aS:Z

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aO:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aO:Z

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iput-boolean v3, v0, Lcom/amap/api/mapcore/m;->p:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/m;)V

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aJ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aJ:Z

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iput-boolean v3, v0, Lcom/amap/api/mapcore/m;->p:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/m;)V

    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aK:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aL:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/maps/model/Marker;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/b;->aR:I

    return p1
.end method

.method public static a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v8, 0x0

    mul-int v0, p2, p3

    new-array v9, v0, [I

    mul-int v0, p2, p3

    new-array v10, v0, [I

    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p4

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v1, v8

    :goto_0
    if-ge v1, p3, :cond_1

    move v0, v8

    :goto_1
    if-ge v0, p2, :cond_0

    mul-int v2, v1, p2

    add-int/2addr v2, v0

    aget v2, v9, v2

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v2, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    const v5, -0xff0100

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    sub-int v3, p3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v0

    aput v2, v10, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/aa;)Lcom/amap/api/mapcore/aa;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aN:Lcom/amap/api/mapcore/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->at:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->as:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aU:Lcom/amap/api/maps/model/LatLngBounds;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/Marker;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/maps/model/Marker;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x42700000

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->aN:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->g()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->aN:Lcom/amap/api/mapcore/aa;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aa;->e()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v7, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v5, v7

    iget-wide v7, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v5, v7

    iget-wide v7, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v3, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v3, v7

    iget-wide v1, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double v1, v3, v1

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/b;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/b;->ag:I

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aD:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/b;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/b;->ah:I

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/A;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aE:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/b;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aB:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aK:Z

    return p1
.end method

.method static synthetic e(Lcom/amap/api/mapcore/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->au:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aO:Z

    return p1
.end method

.method static synthetic f(Lcom/amap/api/mapcore/b;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aA:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aQ:Z

    return p1
.end method

.method static synthetic g(Lcom/amap/api/mapcore/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->Q()V

    return-void
.end method

.method static synthetic g(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aL:Z

    return p1
.end method

.method static synthetic h(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aE:Z

    return v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aS:Z

    return p1
.end method

.method static synthetic i(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aJ:Z

    return v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aP:Z

    return p1
.end method

.method static synthetic j(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aK:Z

    return v0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aJ:Z

    return p1
.end method

.method static synthetic k(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    return-object v0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->al:Z

    return p1
.end method

.method static synthetic l(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aX:Z

    return v0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->am:Z

    return p1
.end method

.method static synthetic m(Lcom/amap/api/mapcore/b;)I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/b;->aY:I

    return v0
.end method

.method static synthetic n(Lcom/amap/api/mapcore/b;)I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/b;->aZ:I

    return v0
.end method

.method static synthetic o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    return-object v0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->V()V

    return-void
.end method

.method static synthetic q(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aQ:Z

    return v0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/util/b;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/util/b;

    return-object v0
.end method

.method static synthetic s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    return-object v0
.end method

.method static synthetic t(Lcom/amap/api/mapcore/b;)I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/b;->ag:I

    return v0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/b;)I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/b;->ah:I

    return v0
.end method

.method static synthetic v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    return-object v0
.end method

.method static synthetic w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMarkerDragListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    return-object v0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aN:Lcom/amap/api/mapcore/aa;

    return-object v0
.end method

.method static synthetic y(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method static synthetic z(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public B()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aU:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method C()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aV:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/X;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/C;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ao;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ba;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/Y;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/h;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/d;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aV:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->postInvalidate()V

    :cond_1
    return-void
.end method

.method D()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/X;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public E()F
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    invoke-virtual {p0, v3, v3, v1}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    invoke-virtual {p0, v0, v3, v2}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/w;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v1

    int-to-double v3, v0

    div-double v0, v1, v3

    double-to-float v0, v0

    return v0
.end method

.method public F()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "\u5730\u56fe\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff01"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aD;->c()V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aW:Z

    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aW:Z

    return v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/h;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aW:Z

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/b;->ak:I

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aa:Z

    return v0
.end method

.method public N()Lcom/amap/api/mapcore/l;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    return-object v0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aD;->d()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/h;->c()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0}, Lcom/amap/api/maps/CustomRenderer;->OnMapReferencechanged()V

    :cond_2
    return-void
.end method

.method a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/ab;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/o;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/o;-><init>(Lcom/amap/api/mapcore/v;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getSideColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->b(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->b(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->a(F)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/aD;->a(Lcom/amap/api/mapcore/ac;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/ad;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/r;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/r;-><init>(Lcom/amap/api/mapcore/v;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/r;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/r;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/r;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/r;->b(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/r;->a(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/r;->b(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/aD;->a(Lcom/amap/api/mapcore/ac;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/ae;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/t;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/t;-><init>(Lcom/amap/api/mapcore/v;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/t;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/t;->b(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/t;->c(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/t;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/t;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/t;->b(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/t;->a(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/t;->d(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->clone()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/t;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/aD;->a(Lcom/amap/api/mapcore/ac;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/w;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/at;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/at;-><init>(Lcom/amap/api/mapcore/v;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStart()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->a(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getPassed()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->b(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getEnd()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->c(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->b(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->a(F)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/aD;->a(Lcom/amap/api/mapcore/ac;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/x;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/av;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/av;-><init>(Lcom/amap/api/mapcore/v;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/av;->b(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/av;->a(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/av;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/av;->b(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/av;->a(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/av;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/av;->a(D)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/aD;->a(Lcom/amap/api/mapcore/ac;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/y;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/u;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/u;-><init>(Lcom/amap/api/mapcore/v;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/u;->b(FF)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/u;->a(FF)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(Lcom/amap/api/maps/model/LatLngBounds;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->c(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->d(F)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(Z)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(F)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/aD;->a(Lcom/amap/api/mapcore/ac;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/j;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/mapcore/j;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/h;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/aa;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    new-instance v0, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/mapcore/aa;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/az;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/mapcore/az;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/ba;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ba;->a(Lcom/amap/api/mapcore/ah;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    new-instance v0, Lcom/amap/api/maps/model/TileOverlay;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/TileOverlay;-><init>(Lcom/amap/api/mapcore/ah;)V

    goto :goto_0
.end method

.method public a()Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const/high16 v1, 0x41900000

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;)V

    :cond_2
    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    add-int/lit8 v0, v1, 0x1

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aa:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/m;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public a(DDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 3

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    return-void
.end method

.method public a(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    invoke-static {p3, p4, p1, p2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/n;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/n;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aX:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/a;->a(II)V

    iput p1, p0, Lcom/amap/api/mapcore/b;->aY:I

    iput p2, p0, Lcom/amap/api/mapcore/b;->aZ:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x899

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x89a

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 4

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v0, v1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/b;->Z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    if-nez v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/n;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/n;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ao:Landroid/location/Location;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ao:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ao:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ao:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ao:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    :cond_4
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ao:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ao:Landroid/location/Location;

    if-nez v1, :cond_2

    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    if-nez v1, :cond_7

    new-instance v1, Lcom/amap/api/mapcore/n;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/n;-><init>(Lcom/amap/api/mapcore/v;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/amap/api/mapcore/aa;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, -0x2

    const/high16 v5, -0x1000000

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->y()V

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->au:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/E;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/E;-><init>(Lcom/amap/api/mapcore/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/mapcore/aa;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->an:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v3, "infowindow_bg.9.png"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->an:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->E()I

    move-result v1

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->C()I

    move-result v3

    add-int v4, v1, v3

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->F()I

    move-result v1

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->D()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v5, v1, 0x2

    if-eqz v0, :cond_9

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    new-instance v0, Lcom/amap/api/mapcore/ao$a;

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    const/16 v6, 0x51

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    if-nez v1, :cond_8

    new-instance v1, Lcom/amap/api/mapcore/F;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lcom/amap/api/mapcore/F;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/v;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/A;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/mapcore/A;->b(II)V

    :goto_4
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/A;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/mapcore/A;->b(II)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/A;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_3
.end method

.method public a(Lcom/amap/api/mapcore/m;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v2, Lcom/amap/api/mapcore/au;->m:Lcom/amap/api/mapcore/au;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "the map must have a size"

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()V

    iput-boolean v1, p1, Lcom/amap/api/mapcore/m;->p:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aX:Z

    iput-boolean v0, p1, Lcom/amap/api/mapcore/m;->n:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/m;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/m;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->m:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    const-string v3, "the map must have a size"

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v2}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/b;->aX:Z

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->b(Z)V

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->al:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/b;->am:Z

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/b;->aj:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->k:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->b(Z)V

    new-instance v9, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v10, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v10}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/amap/api/mapcore/m;->b:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/amap/api/mapcore/m;->c:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    iget v3, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    iget v8, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v11, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v8, v11

    iget v10, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v9, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v9, v10, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->b:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    const/high16 v2, 0x3f800000

    add-float/2addr v2, v5

    invoke-static {v2}, Lcom/amap/api/mapcore/util/w;->b(F)F

    move-result v2

    sub-float v10, v2, v5

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_6
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aX:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->h:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    const/high16 v2, 0x3f800000

    sub-float v2, v5, v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/w;->b(F)F

    move-result v2

    sub-float v10, v2, v5

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_9
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aX:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->i:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->d:F

    invoke-static {v2}, Lcom/amap/api/mapcore/util/w;->b(F)F

    move-result v2

    sub-float v10, v2, v5

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_c
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aX:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_5

    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->j:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->b(Z)V

    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->e:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    add-float v3, v5, v2

    invoke-static {v3}, Lcom/amap/api/mapcore/util/w;->b(F)F

    move-result v3

    sub-float v10, v3, v5

    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/amap/api/mapcore/m;->m:Landroid/graphics/Point;

    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    if-eqz v3, :cond_11

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3, v6}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v7

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v6, v7, v6

    int-to-double v7, v3

    const-wide/high16 v11, 0x4000000000000000L

    float-to-double v13, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v7, v11

    int-to-double v11, v3

    sub-double/2addr v7, v11

    double-to-int v8, v7

    int-to-double v11, v6

    const-wide/high16 v13, 0x4000000000000000L

    float-to-double v2, v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v11, v2

    int-to-double v6, v6

    sub-double/2addr v2, v6

    double-to-int v9, v2

    :cond_10
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/b;->aX:Z

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/b;->aZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7, v6}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v7

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v6, v7, v6

    int-to-double v7, v3

    const-wide/high16 v11, 0x4000000000000000L

    float-to-double v13, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v7, v11

    int-to-double v11, v3

    sub-double/2addr v7, v11

    double-to-int v8, v7

    int-to-double v11, v6

    const-wide/high16 v13, 0x4000000000000000L

    float-to-double v2, v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v11, v2

    int-to-double v6, v6

    sub-double/2addr v2, v6

    double-to-int v9, v2

    goto :goto_6

    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->l:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_16

    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aX:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    :goto_7
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/amap/api/mapcore/m;->h:Lcom/amap/api/maps/model/CameraPosition;

    iget-object v5, v3, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v7, v3, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v8, v6, v7

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v9, v2, v6

    iget v2, v3, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-static {v2}, Lcom/amap/api/mapcore/util/w;->b(F)F

    move-result v2

    sub-float v10, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    iget v2, v3, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    const/high16 v7, 0x43b40000

    rem-float/2addr v2, v7

    const/high16 v7, 0x43b40000

    rem-float v7, v6, v7

    sub-float v11, v2, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v7, 0x43340000

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_13

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v7, 0x43b40000

    mul-float/2addr v2, v7

    sub-float/2addr v11, v2

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    iget v2, v3, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-static {v2}, Lcom/amap/api/mapcore/util/w;->a(F)F

    move-result v2

    sub-float v12, v2, v7

    if-nez v8, :cond_15

    if-nez v9, :cond_15

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto/16 :goto_7

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->e:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->g:F

    const/high16 v3, 0x43b40000

    rem-float/2addr v2, v3

    const/high16 v3, 0x43b40000

    rem-float v3, v6, v3

    sub-float v11, v2, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_17

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x43b40000

    mul-float/2addr v2, v3

    sub-float/2addr v11, v2

    :cond_17
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_18
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aX:Z

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_8

    :cond_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->d:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->f:F

    sub-float v12, v2, v7

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_1b
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aX:Z

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_9

    :cond_1d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->c:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_20

    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aX:Z

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    :goto_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v8, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v9, v2, v3

    if-nez v8, :cond_1f

    if-nez v9, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_a

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    :cond_20
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->m:Lcom/amap/api/mapcore/au;

    if-eq v2, v3, :cond_21

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->n:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_2c

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->b(Z)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/au;

    sget-object v3, Lcom/amap/api/mapcore/au;->m:Lcom/amap/api/mapcore/au;

    if-ne v2, v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v2

    move v8, v2

    move v9, v3

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    const/high16 v3, 0x43b40000

    rem-float v15, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v16

    neg-float v11, v15

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_22

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x43b40000

    mul-float/2addr v2, v3

    sub-float/2addr v11, v2

    :cond_22
    move/from16 v0, v16

    neg-float v12, v0

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/amap/api/mapcore/m;->i:Lcom/amap/api/maps/model/LatLngBounds;

    move-object/from16 v0, p1

    iget v14, v0, Lcom/amap/api/mapcore/m;->j:I

    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v17 .. v17}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v4, v13, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v13, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v4, v13, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v13, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v10, v4, v5

    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v19, v4, v5

    if-gtz v10, :cond_24

    if-gtz v19, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_23
    move-object/from16 v0, p1

    iget v3, v0, Lcom/amap/api/mapcore/m;->k:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->l:I

    move v8, v2

    move v9, v3

    goto/16 :goto_b

    :cond_24
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v4, v5

    div-int/lit8 v20, v4, 0x2

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v2, v3

    div-int/lit8 v21, v2, 0x2

    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v2, v13, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, v13, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    div-double v3, v2, v4

    iget-object v2, v13, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, v13, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v22, v0

    add-double v5, v5, v22

    const-wide/high16 v22, 0x4000000000000000L

    div-double v5, v5, v22

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    iget v3, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    :goto_c
    if-nez v2, :cond_29

    mul-int/lit8 v2, v14, 0x2

    sub-int v3, v9, v2

    mul-int/lit8 v2, v14, 0x2

    sub-int v2, v8, v2

    if-gtz v3, :cond_25

    const/4 v3, 0x1

    :cond_25
    if-gtz v2, :cond_26

    const/4 v2, 0x1

    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v4, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithGeo(I)F

    move-result v4

    float-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithGeo(I)F

    move-result v6

    float-to-double v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v8, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v3

    float-to-double v8, v3

    div-double v3, v8, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v8, 0x4000000000000000L

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v3, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    float-to-double v8, v2

    div-double v5, v8, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move/from16 v0, v18

    float-to-double v4, v0

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/w;->b(F)F

    move-result v2

    sub-float v10, v2, v18

    move-object/from16 v0, v17

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v8, v20, v2

    move-object/from16 v0, v17

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v9, v21, v2

    if-nez v8, :cond_28

    if-nez v9, :cond_28

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move/from16 v5, v18

    move v6, v15

    move/from16 v7, v16

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    :cond_29
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    new-instance v2, Lcom/amap/api/mapcore/M;

    move-object/from16 v3, p0

    move-object v4, v13

    move v5, v9

    move v6, v8

    move v7, v14

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/amap/api/mapcore/M;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/LatLngBounds;IIIJLcom/amap/api/maps/AMap$CancelableCallback;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    move-object/from16 v0, v17

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int v2, v2, v20

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v19, v2, v3

    move-object/from16 v0, v17

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int v2, v2, v21

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v22, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->h()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->i()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    float-to-double v4, v4

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v6, v20, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    move-object/from16 v0, v17

    iget v8, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v8, v21, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    invoke-static/range {v2 .. v9}, Lcom/amap/api/mapcore/util/w;->a(DDDD)F

    move-result v2

    float-to-int v2, v2

    if-nez v2, :cond_2b

    const/4 v10, 0x0

    :goto_d
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_2a

    const/4 v10, 0x0

    :cond_2a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/b;->aj:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    const/high16 v5, 0x40000000

    div-float/2addr v11, v5

    const/high16 v5, 0x40000000

    div-float/2addr v12, v5

    const-wide/16 v5, 0x2

    div-long v13, p2, v5

    move/from16 v5, v18

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v19

    move/from16 v9, v22

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    :cond_2b
    int-to-float v2, v2

    sub-float v10, v2, v18

    goto :goto_d

    :cond_2c
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/amap/api/mapcore/m;->p:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/m;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/amap/api/mapcore/m;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/s;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/mapcore/aA;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/aA;->a(Lcom/amap/api/mapcore/s;)Z

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->M:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->H:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->at:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->ar:Z

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->F:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->as:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->ar:Z

    return-void
.end method

.method public a(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    return-void
.end method

.method public a(Lcom/amap/api/maps/LocationSource;)V
    .locals 2

    iput-object p1, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/d;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/d;->a(Z)V

    goto :goto_0
.end method

.method a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/n;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/16 v2, 0x1f4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/b;->n:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [I

    invoke-interface {p1, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->n:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/Y;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/Y;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->l()Lcom/amap/api/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {v0, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/aD;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/w;->b(F)F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/b;->j:I

    return v0
.end method

.method public b(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 4

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v2, v1, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    new-instance v1, Lcom/amap/api/mapcore/f;

    const/16 v2, 0x7dc

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/f;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/f;->a(Z)Lcom/amap/api/mapcore/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/f;)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore/b;->q:I

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    new-instance v1, Lcom/amap/api/mapcore/f;

    const/16 v2, 0x7db

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/f;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/f;->a(Z)Lcom/amap/api/mapcore/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/f;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/X;->a(Z)V

    :goto_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    new-instance v1, Lcom/amap/api/mapcore/f;

    const/16 v2, 0x7dc

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/f;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/f;->a(Z)Lcom/amap/api/mapcore/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/f;)V

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->q:I

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    new-instance v1, Lcom/amap/api/mapcore/f;

    const/16 v2, 0x7db

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/f;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/f;->a(Z)Lcom/amap/api/mapcore/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/f;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/X;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    new-instance v1, Lcom/amap/api/mapcore/f;

    const/16 v2, 0x7db

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/f;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/f;->a(Z)Lcom/amap/api/mapcore/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/f;)V

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/mapcore/b;->q:I

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    new-instance v1, Lcom/amap/api/mapcore/f;

    const/16 v2, 0x7dc

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/f;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/f;->a(Z)Lcom/amap/api/mapcore/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/f;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/X;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p2, p1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    return-void
.end method

.method public b(Lcom/amap/api/mapcore/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/d;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/d;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/amap/api/mapcore/aa;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    return v0
.end method

.method public c()Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aw;->setVisibility(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aw;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aw;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ap:Ljava/lang/Boolean;

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->S()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    :cond_2
    sget-object v0, Lcom/amap/api/mapcore/b;->aF:Landroid/os/Handler;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amap/api/mapcore/b;->aF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/Y;->a()V

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/C;->a()V

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/X;->a()V

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/d;->a()V

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aw;->a()V

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->b()V

    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aD;->b()V

    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/h;->e()V

    :cond_b
    sget-object v0, Lcom/amap/api/mapcore/k;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/amap/api/mapcore/k;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aT:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/a;->OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V

    :cond_e
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->y()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->an:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_10
    new-instance v0, Lcom/amap/api/mapcore/K;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/K;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->queueEvent(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VTMCDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->reset()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ao;->removeAllViews()V

    :cond_11
    const-string v0, "amap"

    const-string v1, "\u5b8c\u5168\u91ca\u653e"

    const/16 v2, 0x71

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "amap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ca1\u6709\u5b8c\u5168\u91ca\u653e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/X;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/X;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/X;->invalidate()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/C;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/C;->invalidate()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/C;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/C;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/C;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/C;->setVisibility(I)V

    goto :goto_0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/Y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ao$a;

    if-nez p1, :cond_2

    const/16 v1, 0x10

    iput v1, v0, Lcom/amap/api/mapcore/ao$a;->d:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/Y;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 v1, 0x50

    iput v1, v0, Lcom/amap/api/mapcore/ao$a;->d:I

    goto :goto_0
.end method

.method public declared-synchronized e(Z)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aE:Z

    sget-object v0, Lcom/amap/api/mapcore/b;->aF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aE:Z

    sget-object v0, Lcom/amap/api/mapcore/b;->aF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aD:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aI:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/g;

    new-instance v1, Lcom/amap/api/mapcore/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/f;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/f;->a(Z)Lcom/amap/api/mapcore/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/g;->a(Lcom/amap/api/mapcore/f;)V

    return-void
.end method

.method g()V
    .locals 11

    const-wide v9, 0x400921fb54442d18L

    const-wide/high16 v7, 0x4000000000000000L

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aa:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->l()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    const/high16 v2, 0x3f800000

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v3, v9

    const-wide v5, 0x4066800000000000L

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    mul-double/2addr v3, v9

    const-wide v5, 0x415854a640000000L

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4070000000000000L

    const-wide/high16 v7, 0x4000000000000000L

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    div-double/2addr v3, v5

    double-to-float v0, v3

    float-to-double v3, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aq:[I

    float-to-int v5, v1

    aget v0, v0, v5

    int-to-double v5, v0

    div-double v3, v5, v3

    float-to-double v5, v2

    mul-double v2, v3, v5

    double-to-int v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->aq:[I

    float-to-int v1, v1

    aget v1, v2, v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/w;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/C;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/C;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/C;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/C;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/b;->ak:I

    return-void
.end method

.method public g(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/as;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/d;->a(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/n;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/n;-><init>(Lcom/amap/api/mapcore/v;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->d(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->Z:Z

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/n;->c()V

    iput-object v1, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    :cond_3
    iput-object v1, p0, Lcom/amap/api/mapcore/b;->ao:Landroid/location/Location;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/d;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/d;->a(Z)V

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public h(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 6

    if-eqz p1, :cond_0

    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    iget v0, p0, Lcom/amap/api/mapcore/b;->aY:I

    iget v2, p0, Lcom/amap/api/mapcore/b;->aZ:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->U()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method i(Z)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x14

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/b;->k:I

    return v0
.end method

.method public j(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ay:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->ay:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aH:Z

    new-instance v0, Lcom/amap/api/mapcore/G;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/G;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ao$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v1}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v1}, Lcom/amap/api/mapcore/aa;->E()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->C()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->F()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aa;->D()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/mapcore/ao$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iput v1, v0, Lcom/amap/api/mapcore/ao$a;->b:I

    iput v2, v0, Lcom/amap/api/mapcore/ao$a;->c:I

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/A;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/A;->b(II)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/ao;->onLayout(ZIIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public k(Z)V
    .locals 1

    new-instance v0, Lcom/amap/api/mapcore/H;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/H;-><init>(Lcom/amap/api/mapcore/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aX:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->h(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 1

    const/high16 v0, 0x41a00000

    return v0
.end method

.method public n()F
    .locals 1

    const/high16 v0, 0x40400000

    return v0
.end method

.method public o()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/l;->a(Z)V

    invoke-virtual {p0, v2, v3}, Lcom/amap/api/mapcore/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object v3, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ar:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v1

    invoke-static {v3, v3, v0, v1, p1}, Lcom/amap/api/mapcore/b;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v3, p0, Lcom/amap/api/mapcore/b;->ar:Z

    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aD:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aE:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aD;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0, p1, v5}, Lcom/amap/api/mapcore/h;->a(Ljavax/microedition/khronos/opengles/GL10;Z)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000

    invoke-interface {p1, v4, v4, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    iget v1, p0, Lcom/amap/api/mapcore/b;->ak:I

    invoke-virtual {v0, p1, v3, v1}, Lcom/amap/api/mapcore/aD;->a(Ljavax/microedition/khronos/opengles/GL10;ZI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/ba;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0, p1, v3}, Lcom/amap/api/mapcore/h;->a(Ljavax/microedition/khronos/opengles/GL10;Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/mapcore/aA;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/aA;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/A;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->af:Lcom/amap/api/mapcore/l;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v5, p0, Lcom/amap/api/mapcore/b;->aa:Z

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->S()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/a;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->d()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/n;->a()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->R()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/a;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->e()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/mapcore/n;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/n;->b()V

    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    const/4 v10, 0x2

    const/16 v2, 0x64

    const/4 v4, 0x1

    const/16 v1, 0x803

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceChange(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->T()V

    const/16 v3, 0x78

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x32

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x3fd

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v7, 0x3fe

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x3ff

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/b;->e(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/L;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/L;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0xa0

    if-gt v0, v3, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_3

    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x50

    move v7, v1

    move v9, v2

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1e0

    if-gt v0, v3, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v2, 0x78

    const/16 v3, 0x3c

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x50

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    :cond_5
    const/16 v3, 0xd7

    if-gt v0, v3, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x50

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    :cond_6
    const/16 v3, 0xf0

    if-gt v0, v3, :cond_8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_7

    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x3c

    move v7, v1

    move v9, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    :cond_7
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v9, 0x5a

    move v7, v1

    move v8, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x140

    if-gt v0, v3, :cond_b

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x500

    if-gt v0, v3, :cond_9

    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x5a

    move v7, v1

    move v9, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x870

    if-lt v0, v2, :cond_a

    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x32

    const/16 v9, 0xaa

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    :cond_a
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x46

    const/16 v9, 0x96

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x1e0

    if-gt v0, v2, :cond_c

    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x46

    const/16 v9, 0x96

    const/4 v10, 0x3

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x280

    if-ne v0, v2, :cond_d

    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x32

    const/16 v9, 0xb4

    const/4 v10, 0x3

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    :cond_d
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x3c

    const/16 v9, 0xb4

    const/4 v10, 0x3

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10

    const/16 v1, 0x3e9

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/b;->setRenderMode(I)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->R()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->T()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceCreate(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adreno"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_7

    iput-boolean v9, p0, Lcom/amap/api/mapcore/b;->ab:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v1, "lineTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v1, "lineDashTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/w;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/b;->j:I

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v9}, Lcom/amap/api/mapcore/util/w;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/b;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->e:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aT:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_6
    return-void

    :cond_7
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->ab:Z

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    move v4, v1

    move v5, v9

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/mapcore/b;->aV:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->v:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/b;->a(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->x:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/c;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->V()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->az:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->az:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public p()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->y()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/aD;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aD;->a()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->b()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/h;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AMapDelegateImpGLSurfaceView clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aI:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->Z:Z

    return v0
.end method

.method public setZOrderOnTop(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    return-void
.end method

.method public t()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/as;

    iget-object v0, v0, Lcom/amap/api/mapcore/as;->a:Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lcom/amap/api/mapcore/ai;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    return-object v0
.end method

.method public v()Lcom/amap/api/mapcore/af;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->T:Lcom/amap/api/mapcore/af;

    return-object v0
.end method

.method public w()Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    return-object v0
.end method

.method public y()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ao;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->an:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/A;->b(Z)V

    :cond_0
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    :cond_1
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    return-void
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    return v0
.end method
