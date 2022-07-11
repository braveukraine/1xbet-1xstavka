.class public final synthetic Lcom/xbet/onexgames/features/promo/common/presenters/base/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/common/presenters/base/b;->a:Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/presenters/base/b;->a:Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;->updatePromoBalance(I)V

    return-void
.end method
