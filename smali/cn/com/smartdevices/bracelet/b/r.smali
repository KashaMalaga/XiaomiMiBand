.class public final Lcn/com/smartdevices/bracelet/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/b/m;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/b/m;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/b/r;->a:Lcn/com/smartdevices/bracelet/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/b/r;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/b/r;->c:J

    iput-object p5, p0, Lcn/com/smartdevices/bracelet/b/r;->d:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/b/m;Ljava/lang/String;J[Ljava/io/InputStream;Lcn/com/smartdevices/bracelet/b/n;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/com/smartdevices/bracelet/b/r;-><init>(Lcn/com/smartdevices/bracelet/b/m;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/b/o;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/r;->a:Lcn/com/smartdevices/bracelet/b/m;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/r;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/b/r;->c:J

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/b/m;->a(Lcn/com/smartdevices/bracelet/b/m;Ljava/lang/String;J)Lcn/com/smartdevices/bracelet/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/r;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/b/r;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/m;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/r;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/b/m;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
