.class public Lcn/com/smartdevices/bracelet/partner/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "we_chat"

.field public static final b:Ljava/lang/String; = "qq"

.field public static final c:Ljava/lang/String; = "health_link"

.field public static final d:I = 0x1

.field public static final e:I


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/c;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/c;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/c;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/c;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/c;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/c;->l:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/partner/c;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/partner/c;->n:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcn/com/smartdevices/bracelet/partner/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcn/com/smartdevices/bracelet/partner/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
