.class public final Lcom/tencent/mm/sdk/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.tencent.mm.sdk.plugin.provider/sharedpref"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/c/a$b;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method
