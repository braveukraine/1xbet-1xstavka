.class final Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter$a;
.super Lkotlin/jvm/internal/q;
.source "PromoOneXGamesPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;->p1(J)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lorg/xbet/core/data/GetBalanceResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;",
        "V",
        "",
        "token",
        "Lg90/v;",
        "Lorg/xbet/core/data/GetBalanceResult;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter<",
            "TV;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter$a;->a:Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;

    iput-wide p2, p0, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lorg/xbet/core/data/GetBalanceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter$a;->a:Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;->n1(Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;)Lgu/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter$a;->a:Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;->m1(Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter;)Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    .line 4
    iget-wide v2, p0, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter$a;->b:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lgu/e;->d(Ljava/lang/String;IJ)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/common/presenters/base/PromoOneXGamesPresenter$a;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method