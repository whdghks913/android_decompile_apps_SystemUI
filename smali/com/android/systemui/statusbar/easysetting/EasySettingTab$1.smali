.class Lcom/android/systemui/statusbar/easysetting/EasySettingTab$1;
.super Ljava/lang/Object;
.source "EasySettingTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/easysetting/EasySettingTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/easysetting/EasySettingTab;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/easysetting/EasySettingTab;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/android/systemui/statusbar/easysetting/EasySettingTab$1;->this$0:Lcom/android/systemui/statusbar/easysetting/EasySettingTab;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/easysetting/EasySettingTab$1;->this$0:Lcom/android/systemui/statusbar/easysetting/EasySettingTab;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/easysetting/EasySettingTab;->changeNextTab(Landroid/view/View;)V

    .line 107
    return-void
.end method
