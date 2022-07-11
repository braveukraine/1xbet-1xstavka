.class public interface abstract Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;
.super Ljava/lang/Object;
.source "RegistrationUltraView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H&J\u0016\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H&J\u0016\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\'J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0002H&J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0002H&J\u0016\u0010 \u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0005H&J\u0016\u0010\"\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020!0\u0005H&J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\'J\u0016\u0010&\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0005H&J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u001eH\'J\u0008\u0010)\u001a\u00020\u0008H&J\u0008\u0010*\u001a\u00020\u0008H&J\u0008\u0010+\u001a\u00020\u0008H&J\u0016\u0010.\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0005H&J\u0018\u00102\u001a\u00020\u00082\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0002H&J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0012H&J\u0010\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0012H\'J\u0010\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u000207H&J\u0016\u0010:\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "captchaId",
        "captchaValue",
        "",
        "Lmg/g;",
        "fields",
        "Lr90/x;",
        "makeRegistration",
        "Ls40/c;",
        "regions",
        "onRegionsLoaded",
        "cities",
        "onCitiesLoaded",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;",
        "documents",
        "onDocumentsLoaded",
        "",
        "show",
        "showApplyButton",
        "Ls40/b;",
        "geoCountry",
        "insertCountryCode",
        "Lcom/xbet/onexcore/data/errors/b;",
        "code",
        "message",
        "onRegistrationError",
        "url",
        "loadRules",
        "Lm30/n;",
        "nationalities",
        "onNationalityLoaded",
        "Ly40/a;",
        "onTaxRegionsLoaded",
        "setCountry",
        "Lt30/d;",
        "items",
        "showEmptyError",
        "selectedNationality",
        "setNationality",
        "clearDocument",
        "enableSecondLastNameState",
        "disableSecondLastNameState",
        "Lorg/xbet/registration/registration/ui/registration/main/Bonuses;",
        "bonuses",
        "onBonusesLoaded",
        "Ljava/io/File;",
        "pdfFile",
        "applicationId",
        "openPdfFile",
        "needSecondLastName",
        "validateLastName",
        "hasPrivacyPolicy",
        "handleRulesButton",
        "",
        "minAge",
        "openDateDialog",
        "configureFields",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract clearDocument()V
.end method

.method public abstract configureFields(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmg/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract disableSecondLastNameState()V
.end method

.method public abstract enableSecondLastNameState()V
.end method

.method public abstract handleRulesButton(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract insertCountryCode(Ls40/b;)V
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract loadRules(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract makeRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmg/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBonusesLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/registration/registration/ui/registration/main/Bonuses;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCitiesLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls40/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDocumentsLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNationalityLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm30/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRegionsLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls40/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRegistrationError(Lcom/xbet/onexcore/data/errors/b;Ljava/lang/String;)V
    .param p1    # Lcom/xbet/onexcore/data/errors/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTaxRegionsLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly40/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openDateDialog(I)V
.end method

.method public abstract openPdfFile(Ljava/io/File;Ljava/lang/String;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCountry(Ls40/b;)V
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setNationality(Lm30/n;)V
    .param p1    # Lm30/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract showApplyButton(Z)V
.end method

.method public abstract showEmptyError(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt30/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validateLastName(Z)V
.end method
