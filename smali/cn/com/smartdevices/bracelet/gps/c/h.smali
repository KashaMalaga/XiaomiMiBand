.class public final Lcn/com/smartdevices/bracelet/gps/c/h;
.super Ljava/lang/Object;


# static fields
.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x3


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/c/h;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
