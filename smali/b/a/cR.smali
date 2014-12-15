.class public Lb/a/cR;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/db;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/cR;->a:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lb/a/cR;->a:J

    return-void
.end method


# virtual methods
.method public a(Lb/a/do;)Lb/a/cY;
    .locals 4

    new-instance v0, Lb/a/cQ;

    iget-wide v2, p0, Lb/a/cR;->a:J

    invoke-direct {v0, p1, v2, v3}, Lb/a/cQ;-><init>(Lb/a/do;J)V

    return-object v0
.end method
