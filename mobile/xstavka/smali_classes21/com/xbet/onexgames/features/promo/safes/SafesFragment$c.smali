.class final Lcom/xbet/onexgames/features/promo/safes/SafesFragment$c;
.super Lkotlin/jvm/internal/q;
.source "SafesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/safes/SafesFragment;->r8(ILeu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/promo/safes/SafesFragment;

.field final synthetic b:Leu/d;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/safes/SafesFragment;Leu/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/safes/SafesFragment$c;->a:Lcom/xbet/onexgames/features/promo/safes/SafesFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/safes/SafesFragment$c;->b:Leu/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/safes/SafesFragment$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/SafesFragment$c;->a:Lcom/xbet/onexgames/features/promo/safes/SafesFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/promo/safes/SafesFragment;->mi(Lcom/xbet/onexgames/features/promo/safes/SafesFragment;)Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;

    move-result-object v0

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/safes/SafesFragment$c;->b:Leu/d;

    invoke-virtual {v2}, Leu/d;->b()I

    move-result v2

    iget-object v3, p0, Lcom/xbet/onexgames/features/promo/safes/SafesFragment$c;->b:Leu/d;

    invoke-virtual {v3}, Leu/d;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/betgameshop/ui/BoughtBonusGamesDialog;->wh(Lorg/xbet/core/presentation/betgameshop/models/BonusGameResult;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/SafesFragment$c;->a:Lcom/xbet/onexgames/features/promo/safes/SafesFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/promo/safes/SafesFragment;->ni()Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/safes/SafesFragment$c;->b:Leu/d;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/promo/common/presenters/TreasurePresenter;->C1(Leu/d;)V

    return-void
.end method
