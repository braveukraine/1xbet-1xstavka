.class public final synthetic Lcom/xbet/onexgames/features/promo/common/presenters/base/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/common/presenters/base/c;->a:Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/presenters/base/c;->a:Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method