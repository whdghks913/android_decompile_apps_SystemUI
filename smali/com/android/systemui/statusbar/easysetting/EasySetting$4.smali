.class Lcom/android/systemui/statusbar/easysetting/EasySetting$4;
.super Ljava/lang/Object;
.source "EasySetting.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/easysetting/EasySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/easysetting/EasySetting;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/easysetting/EasySetting;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/android/systemui/statusbar/easysetting/EasySetting$4;->this$0:Lcom/android/systemui/statusbar/easysetting/EasySetting;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    .line 331
    const-string v0, "EasySettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLongClick :: view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/easysetting/EasySetting$4;->this$0:Lcom/android/systemui/statusbar/easysetting/EasySetting;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/easysetting/EasySetting;->startDrag(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
