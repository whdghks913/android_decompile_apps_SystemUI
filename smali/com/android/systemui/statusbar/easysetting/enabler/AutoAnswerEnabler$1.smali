.class Lcom/android/systemui/statusbar/easysetting/enabler/AutoAnswerEnabler$1;
.super Landroid/content/BroadcastReceiver;
.source "AutoAnswerEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/easysetting/enabler/AutoAnswerEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/easysetting/enabler/AutoAnswerEnabler;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/easysetting/enabler/AutoAnswerEnabler;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/easysetting/enabler/AutoAnswerEnabler$1;->this$0:Lcom/android/systemui/statusbar/easysetting/enabler/AutoAnswerEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, action:Ljava/lang/String;
    const-string v2, "com.pantech.autoanswer.set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const-string v2, "autoSet"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    .local v1, isOn:Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/easysetting/enabler/AutoAnswerEnabler$1;->this$0:Lcom/android/systemui/statusbar/easysetting/enabler/AutoAnswerEnabler;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/easysetting/enabler/AutoAnswerEnabler;->buttonSetOn(Z)V

    .line 66
    .end local v1           #isOn:Z
    :cond_0
    return-void
.end method
