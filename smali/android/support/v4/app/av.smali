.class public Landroid/support/v4/app/aV;
.super Landroid/support/v4/app/bs;


# static fields
.field static final a:Landroid/support/v4/app/bt;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/support/v4/app/bR;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;

.field private final f:[Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/aW;

    invoke-direct {v0}, Landroid/support/v4/app/aW;-><init>()V

    sput-object v0, Landroid/support/v4/app/aV;->a:Landroid/support/v4/app/bt;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/bR;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/bs;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/aV;->b:[Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/aV;->c:Landroid/support/v4/app/bR;

    iput-object p4, p0, Landroid/support/v4/app/aV;->e:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroid/support/v4/app/aV;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Landroid/support/v4/app/aV;->f:[Ljava/lang/String;

    iput-wide p6, p0, Landroid/support/v4/app/aV;->g:J

    return-void
.end method


# virtual methods
.method a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aV;->b:[Ljava/lang/String;

    return-object v0
.end method

.method b()Landroid/support/v4/app/bR;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aV;->c:Landroid/support/v4/app/bR;

    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aV;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method d()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aV;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aV;->f:[Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aV;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aV;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/app/aV;->g:J

    return-wide v0
.end method

.method synthetic h()Landroid/support/v4/app/ca;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/aV;->b()Landroid/support/v4/app/bR;

    move-result-object v0

    return-object v0
.end method
