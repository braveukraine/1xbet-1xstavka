.class public final Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$initTabs$1;
.super Ljava/lang/Object;
.source "LineupsFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->initTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/client1/statistic/presentation/fragments/LineupsFragment$initTabs$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lr90/x;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$initTabs$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$initTabs$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

    invoke-static {v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->access$getTabHolders$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->setSelected(Z)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$initTabs$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

    invoke-static {v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->access$getTabHolders$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->setSelected(Z)V

    return-void
.end method
