.class Lcn/com/smartdevices/bracelet/ui/aW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "NewAlarmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->FIXED_DAYS:[I

    aget v1, v1, p3

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;->a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;->a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Days"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;->a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity$AlarmSimpleRepeatFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
