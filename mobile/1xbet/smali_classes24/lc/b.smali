.class public final synthetic Llc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->a:Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llc/b;->a:Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
