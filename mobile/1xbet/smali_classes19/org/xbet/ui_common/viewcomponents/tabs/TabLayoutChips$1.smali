.class public final Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips$1;
.super Ljava/lang/Object;
.source "TabLayoutChips.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/ui_common/viewcomponents/tabs/TabLayoutChips$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lr90/x;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips$1;->this$0:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips$1;->this$0:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;->access$onTabReselected(Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips$1;->this$0:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;->access$onTabSelected(Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips$1;->this$0:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;->access$onTabUnselected(Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutChips;Landroid/view/View;)V

    :cond_0
    return-void
.end method