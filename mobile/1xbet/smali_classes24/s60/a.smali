.class public final Ls60/a;
.super Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;
.source "OfficeNewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter<",
        "Ls60/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Ls60/a;",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;",
        "Ls60/b;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "id",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Landroidx/lifecycle/r;",
        "lifecycle",
        "",
        "fromTipsSection",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Z)V",
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
.field private final a:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Z)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-boolean p3, p0, Ls60/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls60/b;

    .line 3
    invoke-virtual {v3}, Ls60/b;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Ls60/b;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls60/b;

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls60/b;

    .line 2
    instance-of v0, p1, Ls60/b$b;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;

    invoke-direct {p1}, Lcom/xbet/settings/child/profile/fragments/ProfileChildFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ls60/b$c;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;

    invoke-direct {p1}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Ls60/b$d;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    iget-boolean v0, p0, Ls60/a;->a:Z

    invoke-direct {p1, v0}, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;-><init>(Z)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
