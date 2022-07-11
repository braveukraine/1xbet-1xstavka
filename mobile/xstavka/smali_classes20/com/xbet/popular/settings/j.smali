.class public final Lcom/xbet/popular/settings/j;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "PopularSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/popular/settings/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/popular/settings/j;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "",
        "on",
        "Lca0/y;",
        "c",
        "b",
        "",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "chips",
        "a",
        "onBackPressed",
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        "popularSettingsInteractor",
        "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
        "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
        "showcaseInteractor",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/xbet/popular/settings/j$a;",
        "Lkotlinx/coroutines/flow/s;",
        "getState",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/popular/PopularSettingsInteractor;Lorg/xbet/domain/showcase/ShowcaseInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "popular_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/xbet/domain/popular/PopularSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/domain/showcase/ShowcaseInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/xbet/popular/settings/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/popular/PopularSettingsInteractor;Lorg/xbet/domain/showcase/ShowcaseInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/popular/PopularSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/showcase/ShowcaseInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/popular/settings/j;->b:Lorg/xbet/domain/showcase/ShowcaseInteractor;

    .line 4
    sget-object p3, Lcom/xbet/popular/settings/j$a$b;->a:Lcom/xbet/popular/settings/j$a$b;

    invoke-static {p3}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object p3

    iput-object p3, p0, Lcom/xbet/popular/settings/j;->c:Lkotlinx/coroutines/flow/s;

    .line 5
    new-instance v0, Lcom/xbet/popular/settings/j$a$a;

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->showSportFeed()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->showBannerFeed()Z

    move-result p1

    .line 8
    invoke-virtual {p2}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->getShowcaseChips()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/xbet/popular/settings/j$a$a;-><init>(ZZLjava/util/List;)V

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    .line 5
    invoke-virtual {v2}, Lorg/xbet/domain/showcase/ShowcaseChipsType;->getOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->setShowcaseOrder(Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->setShowBannerFeed(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->setShowSportFeed(Z)V

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/xbet/popular/settings/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/settings/j;->c:Lkotlinx/coroutines/flow/s;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
