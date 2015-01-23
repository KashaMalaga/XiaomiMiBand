.class Lcom/a/a/a/V;
.super Ljava/lang/Object;


# static fields
.field public static final a:S = -0x28s

.field public static final b:S = -0x1fs

.field public static final c:S = -0x20s

.field public static final d:S = -0x27s

.field public static final e:S = -0x40s

.field public static final f:S = -0x31s

.field public static final g:S = -0x3cs

.field public static final h:S = -0x38s

.field public static final i:S = -0x34s


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(S)Z
    .locals 1

    const/16 v0, -0x40

    if-lt p0, v0, :cond_0

    const/16 v0, -0x31

    if-gt p0, v0, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
