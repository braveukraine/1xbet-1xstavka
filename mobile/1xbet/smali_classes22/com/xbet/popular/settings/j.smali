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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB+\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xbet/popular/settings/j;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "b",
        "",
        "on",
        "e",
        "d",
        "",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "chips",
        "c",
        "onBackPressed",
        "a",
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        "popularSettingsInteractor",
        "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
        "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
        "showcaseInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lkotlinx/coroutines/flow/v;",
        "Lcom/xbet/popular/settings/j$a;",
        "Lkotlinx/coroutines/flow/v;",
        "getState",
        "()Lkotlinx/coroutines/flow/v;",
        "state",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/popular/PopularSettingsInteractor;Lorg/xbet/domain/showcase/ShowcaseInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "popular_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field private final c:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lcom/xbet/popular/settings/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/popular/PopularSettingsInteractor;Lorg/xbet/domain/showcase/ShowcaseInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
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
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/popular/settings/j;->b:Lorg/xbet/domain/showcase/ShowcaseInteractor;

    .line 4
    iput-object p3, p0, Lcom/xbet/popular/settings/j;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    sget-object p1, Lcom/xbet/popular/settings/j$a$b;->a:Lcom/xbet/popular/settings/j$a$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/popular/settings/j;->d:Lkotlinx/coroutines/flow/v;

    .line 6
    invoke-direct {p0}, Lcom/xbet/popular/settings/j;->b()V

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/settings/j;->d:Lkotlinx/coroutines/flow/v;

    new-instance v1, Lcom/xbet/popular/settings/j$a$a;

    .line 2
    iget-object v2, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->showSportFeed()Z

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->showBannerFeed()Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v4}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->showBannerFeedEnable()Z

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/xbet/popular/settings/j;->b:Lorg/xbet/domain/showcase/ShowcaseInteractor;

    invoke-virtual {v5}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->getShowcaseChips()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xbet/popular/settings/j$a$a;-><init>(ZZZLjava/util/List;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->setShowcaseOrder(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->setShowSportFeed(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->setShowBannerFeed(Z)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/popular/settings/j;->b()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
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

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->setShowBannerFeed(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/popular/settings/j;->a:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->setShowSportFeed(Z)V

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/v<",
            "Lcom/xbet/popular/settings/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/popular/settings/j;->d:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/popular/settings/j;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
