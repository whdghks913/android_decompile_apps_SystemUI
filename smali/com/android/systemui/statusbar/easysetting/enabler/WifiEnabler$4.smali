.class Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler$4;
.super Ljava/lang/Object;
.source "WifiEnabler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;->createHotspotOffDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler$4;->this$0:Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler$4;->this$0:Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;->buttonSetOn(Z)V

    .line 382
    iget-object v0, p0, Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler$4;->this$0:Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;

    #setter for: Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;->wifi_state_lock:Z
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;->access$302(Lcom/android/systemui/statusbar/easysetting/enabler/WifiEnabler;Z)Z

    .line 383
    return-void
.end method
