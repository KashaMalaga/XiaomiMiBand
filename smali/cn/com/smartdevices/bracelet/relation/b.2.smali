.class Lcn/com/smartdevices/bracelet/relation/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/relation/DetailActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/b;->b:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iput p2, p0, Lcn/com/smartdevices/bracelet/relation/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/b;->b:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->c:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/relation/b;->a:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/b;->b:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->c:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/relation/b;->a:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/b;->b:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/relation/b;->a:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/b;->b:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->d:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/relation/b;->a:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(I)V

    return-void
.end method
