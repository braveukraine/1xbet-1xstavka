.class public interface abstract Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;
.super Ljava/lang/Object;
.source "BonusAgreementsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\'J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/bonus_agreements/BonusAgreementsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "isLoading",
        "Lca0/y;",
        "showLoading",
        "",
        "Lb50/a;",
        "items",
        "setBonusAgreementsItems",
        "Lb50/b;",
        "bonusAgreements",
        "setBonusInfo",
        "bonus",
        "showSelectedBonusDialog",
        "showResultSelectedBonus",
        "isError",
        "showError",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract setBonusAgreementsItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb50/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBonusInfo(Lb50/b;)V
    .param p1    # Lb50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showError(Z)V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showResultSelectedBonus(Lb50/a;)V
    .param p1    # Lb50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSelectedBonusDialog(Lb50/a;)V
    .param p1    # Lb50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
