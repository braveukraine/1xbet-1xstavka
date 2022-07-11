.class public final Lcom/xbet/settings/fragments/OfficeNewFragment$h;
.super Ljava/lang/Object;
.source "OfficeNewFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/settings/fragments/OfficeNewFragment;->initViews()V
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
        "com/xbet/settings/fragments/OfficeNewFragment$h",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lr90/x;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/settings/fragments/OfficeNewFragment;


# direct methods
.method constructor <init>(Lcom/xbet/settings/fragments/OfficeNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/settings/fragments/OfficeNewFragment$h;->a:Lcom/xbet/settings/fragments/OfficeNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment$h;->a:Lcom/xbet/settings/fragments/OfficeNewFragment;

    invoke-static {v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ch(Lcom/xbet/settings/fragments/OfficeNewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls60/b;

    invoke-virtual {p1}, Ls60/b;->a()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xbet/settings/fragments/OfficeNewFragment$h;->a:Lcom/xbet/settings/fragments/OfficeNewFragment;

    invoke-virtual {v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->ph()Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->t(I)V

    .line 4
    iget-object p1, p0, Lcom/xbet/settings/fragments/OfficeNewFragment$h;->a:Lcom/xbet/settings/fragments/OfficeNewFragment;

    sget v0, Lr60/d;->app_bar:I

    invoke-virtual {p1, v0}, Lcom/xbet/settings/fragments/OfficeNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
