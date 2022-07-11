.class public interface abstract Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;
.super Ljava/lang/Object;
.source "CountryPhonePrefixPickerView.kt"

# interfaces
.implements Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;",
        "Lca0/y;",
        "showNoCountryCodeFoundError",
        "Lo50/a;",
        "registrationChoice",
        "selectCountry",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract selectCountry(Lo50/a;)V
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showNoCountryCodeFoundError()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
