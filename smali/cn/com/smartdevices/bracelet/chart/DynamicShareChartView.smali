.class public Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Chart.DynamicShareChartView"


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;

    const v1, 0x40ffffff

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/ColorRenderer;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->fillItems(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->notifyChanged()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;

    new-instance v3, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart$DynamicShareBarItem;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart$DynamicShareBarItem;-><init>()V

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;->step:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart$DynamicShareBarItem;->value:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;->index:I

    iput v0, v3, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart$DynamicShareBarItem;->index:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->b:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart$DynamicShareBarItem;->setRenderer(Lcn/com/smartdevices/bracelet/chart/base/Renderer;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public bindStepData(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->getTotalHours()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Chart.DynamicShareChartView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Max Index : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le v1, v4, :cond_5

    sub-int v0, v1, v4

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_1
    const-string v0, "Chart.DynamicShareChartView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Index Offset: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->mChart:Lcn/com/smartdevices/bracelet/chart/base/BaseChart;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->setOffsetHour(I)V

    move v2, v1

    :goto_2
    add-int v0, v1, v4

    if-lt v2, v0, :cond_3

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChartView;->a(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v5, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;-><init>()V

    iput v2, v5, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView$StepDetailItem;->step:I

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method
