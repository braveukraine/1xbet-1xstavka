.class public interface abstract Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;
.super Ljava/lang/Object;
.source "BaseRegistrationView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\u000c\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0017J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\'J\u0008\u0010\u0010\u001a\u00020\u0005H\u0017J\u0008\u0010\u0011\u001a\u00020\u0005H\u0017J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H\u0017J\u001e\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0017J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0002H\u0017J\u0016\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001a\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH\u0017J0\u0010$\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001fH&J\u001c\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u0002H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\nH&J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0017J,\u00102\u001a\u00020\u00052\"\u00101\u001a\u001e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-j\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/`0H\u0017J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0002H&J$\u00109\u001a\u00020\u00052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u0007H\u0016J\u0016\u0010:\u001a\u00020\u00052\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u000207H\'J\u0008\u0010=\u001a\u00020\u0005H&J\u0008\u0010>\u001a\u00020\u0005H\'J\u001a\u0010B\u001a\u00020\u00052\u0010\u0010A\u001a\u000c\u0012\u0008\u0012\u00060?j\u0002`@0\u0007H&J&\u0010G\u001a\u00020\u00052\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\nH&J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010H\u001a\u000205H\'J\u0008\u0010J\u001a\u00020\u0005H\'J\u0018\u0010N\u001a\u00020\u00052\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020\u0002H&J\u0018\u0010R\u001a\u00020\u00052\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u0002H&J\u001e\u0010V\u001a\u00020\u00052\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u00072\u0006\u0010U\u001a\u00020?H&J\u0010\u0010X\u001a\u00020\u00052\u0006\u0010W\u001a\u00020SH\'JB\u0010\\\u001a\u00020\u00052\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00072\"\u00101\u001a\u001e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-j\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/`02\u0006\u0010[\u001a\u00020\nH\'J\u0010\u0010_\u001a\u00020\u00052\u0006\u0010^\u001a\u00020]H\'J\u0010\u0010a\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\nH\'J\u0010\u0010c\u001a\u00020\u00052\u0006\u0010b\u001a\u00020?H\u0017J\u0010\u0010e\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\u0002H\u0017J\u0010\u0010g\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\nH\u0016J\u0010\u0010h\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\nH\u0016J\u0008\u0010i\u001a\u00020\u0005H\u0016J\u0008\u0010j\u001a\u00020\u0005H\u0016J\u0008\u0010k\u001a\u00020\u0005H\u0016J\u0008\u0010l\u001a\u00020\u0005H\u0016J\u0008\u0010m\u001a\u00020\u0005H\u0016J\u0008\u0010n\u001a\u00020\u0005H\u0016J\u0010\u0010o\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\nH\u0016J\u0008\u0010p\u001a\u00020\u0005H\u0016J\u0008\u0010q\u001a\u00020\u0005H\u0016J\u0008\u0010r\u001a\u00020\u0005H\u0016J\u0008\u0010s\u001a\u00020\u0005H\u0016J\u0008\u0010t\u001a\u00020\u0005H\u0016J\u0008\u0010u\u001a\u00020\u0005H\u0016J\u0008\u0010v\u001a\u00020\u0005H\u0016J\u0008\u0010w\u001a\u00020\u0005H\u0016J\u0008\u0010x\u001a\u00020\u0005H\u0016J\u0008\u0010y\u001a\u00020\u0005H\u0016J\u0008\u0010z\u001a\u00020\u0005H\u0016J\u0008\u0010{\u001a\u00020\u0005H\u0016J\u0008\u0010|\u001a\u00020\u0005H\u0016J\u0008\u0010}\u001a\u00020\u0005H\u0016J\u0008\u0010~\u001a\u00020\u0005H\u0016J\u0008\u0010\u007f\u001a\u00020\u0005H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0084\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0088\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0089\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u008a\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u008b\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u008c\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u008d\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u008e\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u008f\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0090\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0091\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0092\u0001\u001a\u00020\u0005H&J\t\u0010\u0093\u0001\u001a\u00020\u0005H&J\u0012\u0010\u0095\u0001\u001a\u00020\u00052\u0007\u0010A\u001a\u00030\u0094\u0001H\u0016J#\u0010\u0098\u0001\u001a\u00020\u00052\u0007\u0010\u0096\u0001\u001a\u00020\u00022\u0007\u0010\u0097\u0001\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\u00052\u0007\u0010\u0099\u0001\u001a\u00020\u0002H&J\u0012\u0010\u009c\u0001\u001a\u00020\u00052\u0007\u0010\u009b\u0001\u001a\u00020\u0002H\u0016J\u001a\u0010\u009e\u0001\u001a\u00020\u00052\u0007\u0010\u009d\u0001\u001a\u00020K2\u0006\u0010M\u001a\u00020\u0002H\u0016J\u0019\u0010\u00a1\u0001\u001a\u00020\u00052\u000e\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u0007H\u0016J\u0013\u0010\u00a4\u0001\u001a\u00020\u00052\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0016J\u0011\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\nH\u0016\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "captchaId",
        "captchaValue",
        "Lca0/y;",
        "makeRegistration",
        "",
        "Lo50/a;",
        "regions",
        "",
        "showDialog",
        "onRegionsLoaded",
        "disableRegionField",
        "isEnabled",
        "bonusFieldIsEnabled",
        "documentFieldIsEnabled",
        "enableRegionField",
        "regionName",
        "onRegionSelected",
        "cities",
        "onCitiesLoaded",
        "disableCityField",
        "cityName",
        "onCitySelected",
        "nationalities",
        "onNationalityLoaded",
        "selectedNationality",
        "specific",
        "setNationality",
        "pass",
        "",
        "login",
        "phone",
        "showInfo",
        "countryId",
        "onRegisterSuccess",
        "email",
        "showRestoreAccountDialog",
        "show",
        "showApplyButton",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "dualPhoneCountry",
        "setCountryById",
        "insertCountryCode",
        "Ljava/util/HashMap;",
        "Lt00/b;",
        "Lu00/b;",
        "Lkotlin/collections/HashMap;",
        "fieldsValuesList",
        "fillPhoneNumber",
        "promo",
        "fillPromo",
        "Ld50/b;",
        "list",
        "Lx40/f;",
        "currencies",
        "onInitDataLoaded",
        "onCurrenciesLoaded",
        "currency",
        "onCurrencySelected",
        "clearBonus",
        "disablePhoneArrow",
        "",
        "Lcom/xbet/social/EnSocialType;",
        "social",
        "onSocialLoaded",
        "countries",
        "Lo50/c;",
        "type",
        "hideEnteringCodeManually",
        "onCountriesAndPhoneCodesLoaded",
        "geoCountry",
        "onCountrySelected",
        "setEmptyCountry",
        "Ljava/io/File;",
        "pdfFile",
        "applicationId",
        "onPdfLoaded",
        "Lcom/xbet/onexcore/data/errors/b;",
        "code",
        "message",
        "onRegistrationError",
        "Lx30/q;",
        "bonuses",
        "selectedBonusId",
        "onBonusesLoaded",
        "bonusInfo",
        "onBonusSelected",
        "Lt00/a;",
        "fieldsList",
        "hiddenBetting",
        "configureFields",
        "Lcom/xbet/onexuser/domain/entity/i;",
        "passwordRequirement",
        "setPasswordRequirements",
        "isCorrectPassword",
        "setStatePasswordIndicator",
        "refId",
        "initSocial",
        "phoneNumber",
        "setPhoneNumber",
        "isEmpty",
        "showFirstNameError",
        "showSecondNameError",
        "showCountryError",
        "showRegionError",
        "showCityError",
        "showNationalityError",
        "showDocumentTypeError",
        "showPassportNumberError",
        "showSecondLastNameError",
        "showSexError",
        "showAddressError",
        "showPostCodeError",
        "showEmptyDateError",
        "showIncorrectDateError",
        "clearDateError",
        "showEmptyPhoneError",
        "showWrongPhoneLengthError",
        "clearPhoneErrorMessage",
        "showWrongPhoneCodeError",
        "clearPhoneCodeError",
        "showCurrencyError",
        "clearCurrencyError",
        "showEmailEmptyError",
        "showEmailWrongError",
        "clearEmailError",
        "showEmptyPasswordError",
        "showPasswordError",
        "clearPasswordError",
        "showEmptyRepeatPasswordError",
        "showRepeatPasswordError",
        "clearRepeatPasswordError",
        "showConfirmPasswordsError",
        "clearConfirmPasswordsError",
        "showPromoCodeError",
        "clearPromoCodeError",
        "showBonusError",
        "clearBonusError",
        "showSocialError",
        "showEmailNotifyError",
        "showEmailResultsError",
        "showAddConfirmError",
        "showGdprError",
        "showConfirmAllError",
        "showRulesConfirmationError",
        "showSharePersonalDataConfError",
        "Lcom/xbet/social/k;",
        "openSocialForm",
        "requestId",
        "phoneCode",
        "openPhoneActivationFragment",
        "url",
        "loadRules",
        "lang",
        "configureLocale",
        "file",
        "openDocumentRules",
        "Lz30/c;",
        "documentTypes",
        "onDocumentTypesLoaded",
        "Lz30/a;",
        "selectedDocumentType",
        "setDocumentType",
        "showLoading",
        "registration_release"
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
.method public abstract bonusFieldIsEnabled(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract clearBonus()V
.end method

.method public abstract clearBonusError()V
.end method

.method public abstract clearConfirmPasswordsError()V
.end method

.method public abstract clearCurrencyError()V
.end method

.method public abstract clearDateError()V
.end method

.method public abstract clearEmailError()V
.end method

.method public abstract clearPasswordError()V
.end method

.method public abstract clearPhoneCodeError()V
.end method

.method public abstract clearPhoneErrorMessage()V
.end method

.method public abstract clearPromoCodeError()V
.end method

.method public abstract clearRepeatPasswordError()V
.end method

.method public abstract configureFields(Ljava/util/List;Ljava/util/HashMap;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Lt00/b;",
            "Lu00/b;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract configureLocale(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract disableCityField()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract disablePhoneArrow()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract disableRegionField()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract documentFieldIsEnabled()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract enableRegionField()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract fillPhoneNumber(Ljava/util/HashMap;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lt00/b;",
            "Lu00/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract fillPromo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initSocial(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .param p1    # Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
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

.method public abstract makeRegistration(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBonusSelected(Lx30/q;)V
    .param p1    # Lx30/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract onBonusesLoaded(Ljava/util/List;I)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx30/q;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onCitiesLoaded(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onCitySelected(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract onCountriesAndPhoneCodesLoaded(Ljava/util/List;Lo50/c;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;",
            "Lo50/c;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onCountrySelected(Ld50/b;)V
    .param p1    # Ld50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract onCurrenciesLoaded(Ljava/util/List;)V
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

.method public abstract onCurrencySelected(Lx40/f;)V
    .param p1    # Lx40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract onDocumentTypesLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz30/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInitDataLoaded(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/b;",
            ">;",
            "Ljava/util/List<",
            "Lx40/f;",
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
            "Lo50/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPdfLoaded(Ljava/io/File;Ljava/lang/String;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRegionSelected(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract onRegionsLoaded(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onRegisterSuccess(Ljava/lang/String;JLjava/lang/String;ZJ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract onSocialLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openDocumentRules(Ljava/io/File;Ljava/lang/String;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openPhoneActivationFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openSocialForm(Lcom/xbet/social/k;)V
    .param p1    # Lcom/xbet/social/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCountryById(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .param p1    # Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDocumentType(Lz30/a;)V
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEmptyCountry()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setNationality(Lo50/a;Z)V
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setPasswordRequirements(Lcom/xbet/onexuser/domain/entity/i;)V
    .param p1    # Lcom/xbet/onexuser/domain/entity/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setStatePasswordIndicator(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showAddConfirmError()V
.end method

.method public abstract showAddressError()V
.end method

.method public abstract showApplyButton(Z)V
.end method

.method public abstract showBonusError()V
.end method

.method public abstract showCityError()V
.end method

.method public abstract showConfirmAllError()V
.end method

.method public abstract showConfirmPasswordsError()V
.end method

.method public abstract showCountryError()V
.end method

.method public abstract showCurrencyError()V
.end method

.method public abstract showDocumentTypeError()V
.end method

.method public abstract showEmailEmptyError()V
.end method

.method public abstract showEmailNotifyError()V
.end method

.method public abstract showEmailResultsError()V
.end method

.method public abstract showEmailWrongError()V
.end method

.method public abstract showEmptyDateError()V
.end method

.method public abstract showEmptyPasswordError()V
.end method

.method public abstract showEmptyPhoneError()V
.end method

.method public abstract showEmptyRepeatPasswordError()V
.end method

.method public abstract showFirstNameError(Z)V
.end method

.method public abstract showGdprError()V
.end method

.method public abstract showIncorrectDateError()V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showNationalityError()V
.end method

.method public abstract showPassportNumberError()V
.end method

.method public abstract showPasswordError()V
.end method

.method public abstract showPostCodeError()V
.end method

.method public abstract showPromoCodeError()V
.end method

.method public abstract showRegionError()V
.end method

.method public abstract showRepeatPasswordError()V
.end method

.method public abstract showRestoreAccountDialog(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showRulesConfirmationError()V
.end method

.method public abstract showSecondLastNameError(Z)V
.end method

.method public abstract showSecondNameError(Z)V
.end method

.method public abstract showSexError()V
.end method

.method public abstract showSharePersonalDataConfError()V
.end method

.method public abstract showSocialError()V
.end method

.method public abstract showWrongPhoneCodeError()V
.end method

.method public abstract showWrongPhoneLengthError()V
.end method
