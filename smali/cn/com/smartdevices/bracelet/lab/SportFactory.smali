.class public final Lcn/com/smartdevices/bracelet/lab/SportFactory;
.super Ljava/lang/Object;


# static fields
.field public static final BIND_QQ:Ljava/lang/String; = "bind_qq"

.field public static final BIND_WEIXIN:Ljava/lang/String; = "bind_weixin"

.field public static final DISCONNECTED_REMINDER:Ljava/lang/String; = "disconnected_reminder"

.field public static final EXTRA_SPORT_TYPE:Ljava/lang/String;

.field public static final TYPE_INTERNAL_TEST:Ljava/lang/String; = "Other"

.field public static final TYPE_MORE_SPORT_FAVORITE:Ljava/lang/String; = "MoreSportFavorite"

.field public static final TYPE_ROPE_SKIPPING:Ljava/lang/String; = "RopeSkipping"

.field public static final TYPE_RUNNING_HELPER:Ljava/lang/String; = "RunningHelper"

.field public static final TYPE_RUNNING_HELPER_TEST:Ljava/lang/String; = "RunningHelperTester"

.field public static final TYPE_SIT_UP:Ljava/lang/String; = "Situps"

.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".extra.SPORT_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/SportFactory;->EXTRA_SPORT_TYPE:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "RopeSkipping"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Situps"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "RunningHelper"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MoreSportFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bind_weixin"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bind_qq"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Other"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "RunningHelperTester"

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getSportsArray(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/SportFactory$LabItem;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a(Ljava/util/List;ILjava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a(Ljava/util/List;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a(Ljava/util/List;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a(Ljava/util/List;Ljava/lang/String;)V

    const v2, 0x7f0c0248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a(Ljava/util/List;ILjava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a(Ljava/util/List;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a(Ljava/util/List;Ljava/lang/String;)V

    sget-boolean v1, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->IS_DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a(Ljava/util/List;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static loadSportActivity(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "MoreSportFavorite"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string v1, "Other"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.com.smartdevices.bracele.action.START_LAB_FACTORY_TEST_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "disconnected_reminder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-string v1, "bind_weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Utils;->isWeixinSupportJump(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    const-string v1, "bind_qq"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    const-string v1, "RunningHelper"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/com/smartdevices/bracelet/gps/ui/NewSportsGaodeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    const-string v1, "RunningHelperTester"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.com.smartdevices.bracelet.action.START_LAB_SPORT_ANALYSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/lab/SportFactory;->EXTRA_SPORT_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v1

    const v1, 0x7f0c0203

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method


# virtual methods
.method public createSport()Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;
    .locals 3

    const-string v0, "RopeSkipping"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sportmode/RopeSkippingInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/RopeSkippingInfo;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Situps"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sportmode/SitUpInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SitUpInfo;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dont support mSportName ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/SportFactory;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
