.class public final Lcom/xbet/popular/main/PopularEventsPresenter$a;
.super Ljava/lang/Object;
.source "PopularEventsPresenter.kt"

# interfaces
.implements Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/popular/main/PopularEventsPresenter;->h(Lcom/xbet/popular/main/PopularEventsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xbet/popular/main/PopularEventsPresenter$a",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "Lr90/x;",
        "showMakeBet",
        "showCouponHasSameEvent",
        "",
        "newCoupon",
        "navigateToEditCouponScreen",
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
.field final synthetic a:Lcom/xbet/popular/main/PopularEventsView;

.field final synthetic b:Lcom/xbet/popular/main/PopularEventsPresenter;


# direct methods
.method constructor <init>(Lcom/xbet/popular/main/PopularEventsView;Lcom/xbet/popular/main/PopularEventsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/popular/main/PopularEventsPresenter$a;->a:Lcom/xbet/popular/main/PopularEventsView;

    iput-object p2, p0, Lcom/xbet/popular/main/PopularEventsPresenter$a;->b:Lcom/xbet/popular/main/PopularEventsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public navigateToEditCouponScreen(Z)V
    .locals 11

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter$a;->b:Lcom/xbet/popular/main/PopularEventsPresenter;

    invoke-static {v0}, Lcom/xbet/popular/main/PopularEventsPresenter;->g(Lcom/xbet/popular/main/PopularEventsPresenter;)Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    new-instance v10, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    new-instance v1, Lcom/xbet/popular/main/PopularEventsPresenter$a$a;

    iget-object v2, p0, Lcom/xbet/popular/main/PopularEventsPresenter$a;->b:Lcom/xbet/popular/main/PopularEventsPresenter;

    invoke-direct {v1, v2, p1}, Lcom/xbet/popular/main/PopularEventsPresenter$a$a;-><init>(Lcom/xbet/popular/main/PopularEventsPresenter;Z)V

    invoke-virtual {v0, v10, v1}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Lz90/l;)V

    return-void
.end method

.method public showCouponHasSameEvent(Ly70/c;Ly70/b;)V
    .locals 1
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter$a;->a:Lcom/xbet/popular/main/PopularEventsView;

    invoke-interface {v0, p1, p2}, Lcom/xbet/popular/main/PopularEventsView;->showCouponHasSameEvent(Ly70/c;Ly70/b;)V

    return-void
.end method

.method public showMakeBet(Ly70/c;Ly70/b;)V
    .locals 1
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter$a;->a:Lcom/xbet/popular/main/PopularEventsView;

    invoke-interface {v0, p1, p2}, Lcom/xbet/popular/main/PopularEventsView;->showMakeBet(Ly70/c;Ly70/b;)V

    return-void
.end method
