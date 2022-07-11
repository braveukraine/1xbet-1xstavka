.class public abstract Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;
.super Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;
.source "TreasureGamesActivity.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/promo/common/TreasureView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;",
        "Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;",
        "Lcom/xbet/onexgames/features/promo/common/TreasureView;",
        "Lcu/a;",
        "li",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onViewCreated",
        "outState",
        "onSaveInstanceState",
        "onViewStateRestored",
        "<init>",
        "()V",
        "C",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;->C:Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;->B:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;->B:Ljava/util/Map;

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

.method public abstract li()Lcu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;->li()Lcu/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcu/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;->li()Lcu/a;

    move-result-object p1

    new-instance p2, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$b;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity$b;-><init>(Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;)V

    invoke-interface {p1, p2}, Lcu/a;->setOnSelectedListener(Ldu/a;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/activities/TreasureGamesActivity;->li()Lcu/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcu/a;->c(Landroid/os/Bundle;)V

    return-void
.end method
