.class public Lu/aly/w;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/String; = "successful_request"

.field private static final i:Ljava/lang/String; = "failed_requests "

.field private static final j:Ljava/lang/String; = "last_request_spent_ms"

.field private static final k:Ljava/lang/String; = "last_request_time"

.field private static final l:Ljava/lang/String; = "first_activate_time"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final d:I

.field private e:I

.field private f:J

.field private g:J

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    iput v0, p0, Lu/aly/w;->d:I

    iput-wide v1, p0, Lu/aly/w;->f:J

    iput-wide v1, p0, Lu/aly/w;->g:J

    invoke-direct {p0, p1}, Lu/aly/w;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu/aly/aj;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lu/aly/aj;

    invoke-direct {v1}, Lu/aly/aj;-><init>()V

    const-string v2, "failed_requests "

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lu/aly/aj;->c(I)Lu/aly/aj;

    const-string v2, "last_request_spent_ms"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lu/aly/aj;->d(I)Lu/aly/aj;

    const-string v2, "successful_request"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lu/aly/aj;->a(I)Lu/aly/aj;

    return-object v1
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "successful_request"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lu/aly/w;->a:I

    const-string v1, "failed_requests "

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lu/aly/w;->b:I

    const-string v1, "last_request_spent_ms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lu/aly/w;->e:I

    const-string v1, "last_request_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/w;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0x36ee80

    iget v1, p0, Lu/aly/w;->e:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lu/aly/w;->e:I

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lu/aly/w;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lu/aly/w;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/aly/w;->a:I

    iget-wide v0, p0, Lu/aly/w;->f:J

    iput-wide v0, p0, Lu/aly/w;->c:J

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lu/aly/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/aly/w;->b:I

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/w;->f:J

    return-void
.end method

.method public f()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu/aly/w;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lu/aly/w;->e:I

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "successful_request"

    iget v2, p0, Lu/aly/w;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "failed_requests "

    iget v2, p0, Lu/aly/w;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_spent_ms"

    iget v2, p0, Lu/aly/w;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_time"

    iget-wide v2, p0, Lu/aly/w;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_activate_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lu/aly/w;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_activate_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/w;->g:J

    :cond_0
    iget-wide v0, p0, Lu/aly/w;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    invoke-virtual {p0}, Lu/aly/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lu/aly/w;->g:J

    goto :goto_0
.end method
