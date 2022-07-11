.class public interface abstract Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;
.super Ljava/lang/Object;
.source "CallbackPhoneView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lo50/a;",
        "countries",
        "Lca0/y;",
        "onCountriesAndPhoneCodesLoaded",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "dualPhoneCountry",
        "insertCountryCode",
        "disableSelectPhoneCountry",
        "",
        "isAlreadySend",
        "hg",
        "",
        "maxLength",
        "qd",
        "support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract disableSelectPhoneCountry()V
.end method

.method public abstract hg(Z)V
.end method

.method public abstract insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .param p1    # Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCountriesAndPhoneCodesLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract qd(I)V
.end method
