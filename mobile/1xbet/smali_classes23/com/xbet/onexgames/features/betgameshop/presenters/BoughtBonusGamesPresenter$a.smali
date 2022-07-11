.class final Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;
.super Lkotlin/jvm/internal/q;
.source "BoughtBonusGamesPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->h(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lo40/a;)Lv80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lorg/xbet/core/data/GetBalanceResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lorg/xbet/core/data/GetBalanceResult;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

.field final synthetic b:Lo40/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Lo40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;->a:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;->b:Lo40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/core/data/GetBalanceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;->a:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->e(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)Lxt/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;->a:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->f(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;)Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter$a;->b:Lo40/a;

    invoke-virtual {v2}, Lo40/a;->k()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lxt/e;->e(Ljava/lang/String;IJ)Lv80/v;

    move-result-object p1

    return-object p1
.end method
