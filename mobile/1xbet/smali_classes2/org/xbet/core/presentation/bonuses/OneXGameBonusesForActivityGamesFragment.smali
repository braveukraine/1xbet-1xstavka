.class public final Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;
.super Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;
.source "OneXGameBonusesForActivityGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;",
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "Lr90/x;",
        "setGameBonus",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "gameType",
        "navigateToGame",
        "initToolbar",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;->Companion:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;-><init>()V

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;->initToolbar$lambda-0(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final initToolbar$lambda-0(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Lr90/m;

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BONUSES_EXIT_LISTENER_KEY"

    invoke-static {v1, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BONUSES_SCREEN_EXIT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a1()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public initToolbar()V
    .locals 2

    sget v0, Lorg/xbet/core/R$id;->bonuses_toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/core/presentation/bonuses/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/bonuses/a;-><init>(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public navigateToGame(Lorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lr90/m;

    const-string v1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "REQUEST_SELECT_BONUS_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesForActivityGamesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setGameBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lr90/m;

    const-string v1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 1
    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "REQUEST_SELECT_BONUS_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a1()V

    return-void
.end method
