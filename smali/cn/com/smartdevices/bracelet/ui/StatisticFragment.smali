.class public Lcn/com/smartdevices/bracelet/ui/StatisticFragment;
.super Lcn/com/smartdevices/bracelet/ui/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "Statistic.Main"

.field private static final b:I = 0x1

.field private static final c:I = 0x10

.field private static final d:I = 0x100

.field private static final e:I = 0xb

.field private static final f:I = 0x7

.field private static final g:I = 0x5

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field private A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/bY;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

.field private C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field private L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field private M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field private N:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:I

.field private W:I

.field private X:Landroid/animation/Animator;

.field private Y:Landroid/animation/Animator;

.field private Z:Z

.field private aa:Z

.field private ab:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private ac:I

.field private ad:Z

.field private ae:I

.field private k:I

.field private l:I

.field private m:Lcn/com/smartdevices/bracelet/DataManager;

.field private n:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private o:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private p:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private q:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private r:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private s:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

.field private z:Lcn/com/smartdevices/bracelet/ui/bY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseFragment;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:I

    return-void
.end method

.method static synthetic A(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    return v0
.end method

.method static synthetic B(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    return v0
.end method

.method static synthetic C(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    return-object v0
.end method

.method static synthetic D(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic E(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    return v0
.end method

.method static synthetic F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    return-object v0
.end method

.method static synthetic G(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    return-object v0
.end method

.method static synthetic H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Landroid/view/View;

    return-object v0
.end method

.method private a(IIJ)Landroid/animation/Animator;
    .locals 6

    const-wide/16 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    div-long v1, p3, v4

    invoke-virtual {v0, v1, v2, v3, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->animRefreshTo(JFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-direct {v1, p0, p3, p4}, Lcn/com/smartdevices/bracelet/ui/bT;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;J)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->setFirstAnim(Landroid/animation/Animator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bU;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bU;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {p1, p2, v1, v2}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->animColorTrans(IILcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimColorListener;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x3

    div-long v1, p3, v1

    mul-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->addAnim(Landroid/animation/Animator;J)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->build()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bV;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bV;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;
    .locals 5

    const/high16 v3, 0x3f800000

    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    invoke-static {p1, v0, v3}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->animScaleX(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    int-to-float v1, p4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {p2, v3, v1}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->animScaleX(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v3, v2}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->animFade(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v3, p7

    invoke-static {v0, v3, v4}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->setFirstAnim(Landroid/animation/Animator;J)V

    int-to-long v3, p7

    invoke-static {v1, v3, v4}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->addAnim(Landroid/animation/Animator;J)V

    int-to-long v0, p7

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->addAnim(Landroid/animation/Animator;J)V

    int-to-long v0, p7

    int-to-float v2, p5

    int-to-float v3, p6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->animRefresh(JFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->addAnim(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->build()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bW;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/bW;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/16 v3, 0x100

    const/16 v2, 0x10

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->dismissChildren(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->dismissChildren(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->dismissChildren(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->dismissChildren(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->dismissChildren(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->dismissChildren(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(IIIIZ)V
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    :goto_0
    const-string v0, ""

    if-ne p2, v3, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "View_Statistic_Sleep"

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :cond_0
    :goto_1
    sparse-switch p4, :sswitch_data_0

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/bY;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcn/com/smartdevices/bracelet/ui/bY;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->U:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->T:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    invoke-direct {p0, v0, v1, p4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-direct {p0, v0, p4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)V

    return-void

    :cond_1
    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "View_Statistic_Step"

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "Level"

    const-string v5, "StatisticLevelDaily"

    invoke-static {v3, v0, v4, v5}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "Level"

    const-string v5, "StatisticLevelWeekly"

    invoke-static {v3, v0, v4, v5}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "Level"

    const-string v5, "StatisticLevelMonthly"

    invoke-static {v3, v0, v4, v5}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(IIZ)V
    .locals 6

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIIIZ)V

    return-void
.end method

.method private a(ILcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;",
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;-><init>()V

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/chart/data/AsyncChartDataLoader;->setLoadCallback(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;)V

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a(IZ)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Landroid/widget/ImageButton;

    const v1, 0x7f020021

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->W:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->V:I

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTint(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setMode(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setMode(I)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Landroid/widget/ImageButton;

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->V:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->W:I

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x28a

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIJ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    const/16 v10, 0x100

    const/16 v9, 0x10

    const/4 v8, 0x3

    const/4 v7, 0x1

    const v0, 0x7f070034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Landroid/view/View;

    const v0, 0x7f0700dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:Landroid/widget/TextView;

    const v0, 0x7f070072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const v0, 0x7f07016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const v0, 0x7f0700e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Landroid/view/View;

    const v0, 0x7f070173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07016d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f07016e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07016f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f070170

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f070171

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)V
    .locals 1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->updateBarItemCount(I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->updateBarItemCount(I)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->updateBarItemCount(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->setLoadCallback(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;)V

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setDataLoader(Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcn/com/smartdevices/bracelet/ui/bY;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcn/com/smartdevices/bracelet/ui/bY;

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/ui/bY;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    const/16 v2, 0x100

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetMonth(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcn/com/smartdevices/bracelet/ui/bY;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcn/com/smartdevices/bracelet/ui/bY;

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/ui/bY;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ac:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ab:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 6

    const v5, 0x7f0c0118

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Sync Status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->isProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0119

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Utils;->getSyncTime(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->mHomeBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;
    .locals 5

    const/high16 v4, 0x3f800000

    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v4}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->animFade(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {p1, v0, v4}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->animScaleX(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    int-to-float v2, p4

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {p2, v4, v2}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->animScaleX(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v3, p7

    invoke-static {v0, v3, v4}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->setFirstAnim(Landroid/animation/Animator;J)V

    int-to-long v3, p7

    invoke-static {v1, v3, v4}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->addAnim(Landroid/animation/Animator;J)V

    int-to-long v0, p7

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->addAnim(Landroid/animation/Animator;J)V

    int-to-long v0, p7

    int-to-float v2, p5

    int-to-float v3, p6

    invoke-virtual {p2, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->animRefreshTo(JFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->addAnim(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil$AnimSetBuilder;->build()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bX;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/bX;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ab:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method private b()V
    .locals 6

    const/16 v5, 0x100

    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c()Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:Landroid/util/SparseArray;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:Landroid/util/SparseArray;

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(ILcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:Landroid/util/SparseArray;

    invoke-direct {p0, v4, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(ILcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:Landroid/util/SparseArray;

    invoke-direct {p0, v5, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(ILcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;Landroid/util/SparseArray;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setScrollable(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setStepGoal(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setScrollable(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setStepGoal(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->attach()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->attach()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Landroid/util/SparseArray;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Landroid/util/SparseArray;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bZ;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Landroid/util/SparseArray;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cb;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cb;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Landroid/util/SparseArray;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ca;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ca;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private b(IZ)V
    .locals 6

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    move-object v0, p0

    move v3, p1

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIIIZ)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:I

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Z:Z

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ac:I

    return v0
.end method

.method private c()Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bS;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bS;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:I

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:I

    return v0
.end method

.method private d()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->T:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v1, 0x6

    :goto_1
    if-le v1, v4, :cond_2

    return-void

    :cond_0
    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:I

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->f()Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "share_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ShareFrom"

    const-string v2, "ShareFromStatistic"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x:I

    return-void
.end method

.method private f()Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcn/com/smartdevices/bracelet/ui/bY;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bY;->a(Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/DataManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->m:Lcn/com/smartdevices/bracelet/DataManager;

    return-object v0
.end method

.method private g()V
    .locals 6

    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setScrollable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setScrollable(Z)V

    const-string v0, ""

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    if-ne v1, v3, :cond_4

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    const-string v0, "View_Statistic_SwitchTo_Step"

    :cond_3
    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IZ)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIIIZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->U:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->T:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/util/AnimUtil;->animInfoSwitch(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    const-string v0, "View_Statistic_SwitchTo_Sleep"

    goto :goto_1
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->q:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method private h()V
    .locals 6

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getBarItem(II)Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->value:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;->value1:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:I

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x:I

    :goto_1
    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BarItem Height : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_6

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offset Week From Month : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    :cond_3
    :goto_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:I

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_4
    const v1, 0x7fffffff

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setScrollable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setScrollable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->clearData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->loadStatisticData(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->offsetTo(I)V

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Z:Z

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aa:Z

    goto/16 :goto_0

    :cond_5
    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x:I

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    if-ne v1, v3, :cond_3

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetDay(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offset Day : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    goto :goto_2
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    return-object v0
.end method

.method private i()V
    .locals 7

    const v6, 0x7fffffff

    const/16 v2, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    if-ne v1, v5, :cond_4

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetWeek(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offset Week From Day : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    :cond_3
    :goto_1
    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:I

    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setScrollable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setScrollable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->clearData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->loadStatisticData(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->offsetTo(I)V

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Z:Z

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aa:Z

    goto :goto_0

    :cond_4
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    if-ne v1, v2, :cond_3

    const/16 v1, 0x100

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetMonth(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offset Month : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    goto :goto_1
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Landroid/util/SparseArray;

    return-object v0
.end method

.method private j()V
    .locals 3

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Last Index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Day : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Last Day : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ad:Z

    return v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    return v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:I

    return v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/ui/bY;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcn/com/smartdevices/bracelet/ui/bY;

    return-object v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    return-object v0
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Z:Z

    return v0
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->T:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d()V

    return-void
.end method

.method static synthetic w(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aa:Z

    return v0
.end method

.method static synthetic x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    return-object v0
.end method

.method static synthetic y(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:I

    return v0
.end method

.method static synthetic z(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x:I

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IZ)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->clearData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->loadStatisticData(I)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->e()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->g()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->i()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->h()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070072 -> :sswitch_0
        0x7f0700e4 -> :sswitch_1
        0x7f070172 -> :sswitch_2
        0x7f070173 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Mode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->m:Lcn/com/smartdevices/bracelet/DataManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->m:Lcn/com/smartdevices/bracelet/DataManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DataManager;->getToday()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->m:Lcn/com/smartdevices/bracelet/DataManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DataManager;->getCurDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->m:Lcn/com/smartdevices/bracelet/DataManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DataManager;->getStartDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->q:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->m:Lcn/com/smartdevices/bracelet/DataManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DataManager;->getStopDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->o:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Today : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StartDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->q:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StopDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , CurrentDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:Ljava/lang/String;

    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ad:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030059

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->V:I

    const v2, 0x7f080035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->W:I

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseFragment;->onDetach()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->detach()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->detach()V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 3

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On BLE Status Changed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->isStop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getDataLoader()Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->cancel()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader;->clearData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->clearData()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->loadStatisticData(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseFragment;->onPause()V

    const-string v0, "PageStatistic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endPage(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseFragment;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->getMiliSyncDataStatus()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V

    const-string v0, "PageStatistic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startPage(Ljava/lang/String;)V

    return-void
.end method
