.class Lcn/com/smartdevices/bracelet/ui/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

.field private final synthetic b:Lcn/com/smartdevices/bracelet/ui/bo;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Lcn/com/smartdevices/bracelet/ui/bo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/bl;->b:Lcn/com/smartdevices/bracelet/ui/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bl;->b:Lcn/com/smartdevices/bracelet/ui/bo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bq;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/bq;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Lcn/com/smartdevices/bracelet/ui/bq;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bl;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->g(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bp;->notifyDataSetChanged()V

    return-void
.end method
