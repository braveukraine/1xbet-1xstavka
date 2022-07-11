.class public abstract Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BaseRegistrationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$Companion;,
        Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00de\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00c4\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00c4\u0001B\u00e2\u0001\u0012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u0012\u0006\u00103\u001a\u000202\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001\u0012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u0012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001\u0012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010w\u001a\u00020v\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001\u0012\u0006\u0010z\u001a\u00020y\u0012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001\u0012\u0006\u0010}\u001a\u00020|\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u0012\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u0001\u0012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\tH\u0002J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00190\u00152\u0006\u0010\u0011\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00190\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0014J\u0006\u0010\u001f\u001a\u00020\u0003J\u000e\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 J\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010%\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\rJ\u000e\u0010(\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\rJ\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,J\u001a\u00101\u001a\u00020\u00032\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030/J<\u0010;\u001a\u00020\u00032\u0006\u00103\u001a\u0002022\n\u00105\u001a\u00060\u0018j\u0002`42\u0006\u00106\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0008\u0008\u0002\u0010:\u001a\u000207J\u000e\u0010>\u001a\u00020\u00032\u0006\u0010=\u001a\u00020<J\u000e\u0010?\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,J\u0016\u0010B\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u000207J\u0016\u0010E\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00182\u0006\u0010D\u001a\u000207J\u000e\u0010H\u001a\u00020\u00032\u0006\u0010G\u001a\u00020FJ\u0012\u0010J\u001a\u00020\u00032\n\u0010I\u001a\u00060\u0018j\u0002`4J\u0006\u0010K\u001a\u00020\u0003J\u000e\u0010N\u001a\u00020\u00032\u0006\u0010M\u001a\u00020LJ\u0090\u0002\u0010k\u001a\u001e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020i0gj\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020i`j2\u0006\u0010O\u001a\u00020\r2\u0008\u0008\u0002\u0010P\u001a\u0002072\u0008\u0008\u0002\u0010Q\u001a\u0002072\u0008\u0008\u0002\u0010R\u001a\u0002072\u0008\u0008\u0002\u0010S\u001a\u0002072\u0008\u0008\u0002\u0010T\u001a\u0002072\u0008\u0008\u0002\u0010U\u001a\u0002072\u0008\u0008\u0002\u0010V\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010W\u001a\u0002072\u0008\u0008\u0002\u0010X\u001a\u0002072\u0008\u0008\u0002\u0010Y\u001a\u0002072\u0008\u0008\u0002\u0010Z\u001a\u0002072\u0008\u0008\u0002\u0010[\u001a\u00020\u00182\u0008\u0008\u0002\u0010\\\u001a\u0002072\u0008\u0008\u0002\u0010]\u001a\u0002072\u0008\u0008\u0002\u0010^\u001a\u00020\r2\u0008\u0008\u0002\u0010_\u001a\u00020\r2\u0008\u0008\u0002\u0010`\u001a\u00020\r2\u0008\u0008\u0002\u0010a\u001a\u00020\r2\u0008\u0008\u0002\u0010b\u001a\u00020\r2\u0008\u0008\u0002\u0010c\u001a\u00020\r2\u0008\u0008\u0002\u0010d\u001a\u00020\r2\u0008\u0008\u0002\u0010f\u001a\u00020eJ*\u0010n\u001a\u00020\u00032\"\u0010m\u001a\u001e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020l0gj\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020l`jJ\u0006\u0010o\u001a\u00020\u0003R\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R-\u0010\u008a\u0001\u001a\u00060\u0018j\u0002`48\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0092\u0001\u001a\u00020\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u008d\u0001\"\u0006\u0008\u0094\u0001\u0010\u008f\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008b\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008b\u0001R\u001f\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001f\u0010\u009b\u0001\u001a\n\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0098\u0001R3\u0010\u009c\u0001\u001a\u001e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020i0gj\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020i`j8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0089\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0089\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0089\u0001R \u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;",
        "Lca0/y;",
        "checkRegistrationFields",
        "loadAllNecessaryData",
        "Lc10/b;",
        "geoInfoResult",
        "processConfigGeoResult",
        "Lc10/d;",
        "processServiceGeoInfoResult",
        "Lo50/a;",
        "registrationChoice",
        "",
        "needUpdate",
        "setCountryCode",
        "",
        "countryId",
        "setCountryWithoutBlocked",
        "loadDefaultBonus",
        "id",
        "Lg90/v;",
        "Lx40/f;",
        "getCurrencyById",
        "",
        "",
        "getRegions",
        "setSpecificNationality",
        "getNationalityList",
        "clearBonus",
        "onFirstViewAttach",
        "chooseCurrency",
        "Lo50/c;",
        "type",
        "chooseCountryAndPhoneCode",
        "chooseBonus",
        "onCountryChosen",
        "getCurrencyAfterChoose",
        "showDialog",
        "getRegionsList",
        "getCitiesList",
        "chooseNationality",
        "nationality",
        "setNationality",
        "Ljava/io/File;",
        "dir",
        "openDocumentRules",
        "Lkotlin/Function1;",
        "action",
        "checkBonusAndReg",
        "Lt00/f;",
        "registrationType",
        "Lcom/xbet/social/EnSocialType;",
        "socialType",
        "login",
        "",
        "password",
        "promocode",
        "phone",
        "successRegistration",
        "",
        "it",
        "processException",
        "getPdfRuleClicked",
        "regionId",
        "regionName",
        "updateSelectedRegionId",
        "cityId",
        "cityName",
        "updateSelectedCityId",
        "Lx30/q;",
        "bonus",
        "updateSelectedBonus",
        "social",
        "updateSocial",
        "onDocumentTypeClick",
        "Lz30/a;",
        "documentType",
        "onDocumentTypeChoosen",
        "hasCountry",
        "firstName",
        "lastName",
        "date",
        "phoneCode",
        "phoneNumber",
        "phoneMask",
        "email",
        "repeatPassword",
        "promoCode",
        "secondLastName",
        "passportNumber",
        "sex",
        "address",
        "postCode",
        "notifyByEmail",
        "resultOnEmail",
        "additionalConfirmation",
        "gdprChecked",
        "confirmAllChecked",
        "rulesConfirmation",
        "sharePersonalDataConfirmation",
        "Lb10/a;",
        "socialRegData",
        "Ljava/util/HashMap;",
        "Lt00/b;",
        "Lu00/b;",
        "Lkotlin/collections/HashMap;",
        "fillValuesList",
        "Lu00/a;",
        "fieldsValidationMap",
        "showFieldsAfterValidation",
        "checkLocale",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "localeInteractor",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
        "dualPhoneCountryMapper",
        "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "authRegAnalytics",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
        "registrationAnalytics",
        "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "bonusLoading",
        "Z",
        "selectedSocial",
        "I",
        "getSelectedSocial",
        "()I",
        "setSelectedSocial",
        "(I)V",
        "selectedCurrencyId",
        "J",
        "selectedCountryId",
        "getSelectedCountryId",
        "setSelectedCountryId",
        "selectedRegionId",
        "selectedCityId",
        "regions",
        "Ljava/util/List;",
        "",
        "Lt00/a;",
        "fieldsList",
        "fieldsValuesList",
        "Ljava/util/HashMap;",
        "currencyDisabled",
        "phoneCountryDisabled",
        "nationalityDisabled",
        "Log/b;",
        "common",
        "Log/b;",
        "getCommon",
        "()Log/b;",
        "Lq00/y;",
        "registrationInteractor",
        "Lq00/r0;",
        "registrationPreLoadingInteractor",
        "Lp50/t0;",
        "currencyRepository",
        "Lej/b;",
        "appSettingsManager",
        "Ll00/a;",
        "geoInteractor",
        "Lh6/e;",
        "pdfRuleInteractor",
        "Lq00/m;",
        "regBonusInteractor",
        "Lgj/g;",
        "sysLog",
        "Lp50/o0;",
        "profileRepository",
        "Lr00/a;",
        "registrationChoiceMapper",
        "Lgj/a;",
        "appsFlyerLogger",
        "Ld10/c;",
        "stringUtils",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lq00/y;Lq00/r0;Lt00/f;Lp50/t0;Lej/b;Ll00/a;Lh6/e;Lq00/m;Lgj/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/onexlocalization/LocaleInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lp50/o0;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lr00/a;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Lgj/a;Ld10/c;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOCUMENT_NOT_SELECTED_ID:I = -0x1

.field public static final ERROR_COUNTRY_ID:I = -0x1

.field public static final ONE_SPECIFIC_NATIONALITY:I = 0x1


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appsFlyerLogger:Lgj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bonusLoading:Z

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currencyDisabled:Z

.field private final currencyRepository:Lp50/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt00/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldsValuesList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lt00/b;",
            "Lu00/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractor:Ll00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nationalityDisabled:Z

.field private final passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdfRuleInteractor:Lh6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phoneCountryDisabled:Z

.field private final profileRepository:Lp50/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regBonusInteractor:Lq00/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationAnalytics:Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationChoiceMapper:Lr00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationInteractor:Lq00/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationPreLoadingInteractor:Lq00/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationType:Lt00/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBonus:Lx30/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedCityId:I

.field private selectedCountryId:I

.field private selectedCurrencyId:J

.field private selectedDocumentType:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedNationality:Lo50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedRegionId:I

.field private selectedSocial:I

.field private final stringUtils:Ld10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sysLog:Lgj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->Companion:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lq00/y;Lq00/r0;Lt00/f;Lp50/t0;Lej/b;Ll00/a;Lh6/e;Lq00/m;Lgj/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/onexlocalization/LocaleInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lp50/o0;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lr00/a;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Lgj/a;Ld10/c;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 13
    .param p1    # Lq00/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq00/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp50/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ll00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lh6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lq00/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/onexlocalization/LocaleInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lp50/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lr00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lgj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ld10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p23

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationInteractor:Lq00/y;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationPreLoadingInteractor:Lq00/r0;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationType:Lt00/f;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->currencyRepository:Lp50/t0;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->appSettingsManager:Lej/b;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->geoInteractor:Ll00/a;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->pdfRuleInteractor:Lh6/e;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->regBonusInteractor:Lq00/m;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->sysLog:Lgj/g;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->profileRepository:Lp50/o0;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationChoiceMapper:Lr00/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationAnalytics:Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->appsFlyerLogger:Lgj/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->stringUtils:Ld10/c;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 23
    invoke-virtual/range {p22 .. p22}, Lng/a;->b()Log/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->common:Log/b;

    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedSocial:I

    .line 25
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->regions:Ljava/util/List;

    .line 26
    new-instance v1, Lo50/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object p1, v1

    move-wide p2, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    invoke-direct/range {p1 .. p12}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedNationality:Lo50/a;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsList:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsValuesList:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Ld50/b;Ljava/util/List;)Ld50/b;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryCode$lambda-21$lambda-20(Ld50/b;Ljava/util/List;)Ld50/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(ZLorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryCode$lambda-22(ZLorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;Ld50/b;)V

    return-void
.end method

.method public static synthetic C(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->loadAllNecessaryData$lambda-4(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getNationalityList$lambda-40(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getRegionsList$lambda-31(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getPdfRuleClicked$lambda-46(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic G(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->chooseCountryAndPhoneCode$lambda-11(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryWithoutBlocked$lambda-24(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ld50/b;)V

    return-void
.end method

.method public static synthetic I(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->chooseCountryAndPhoneCode$lambda-10(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->loadAllNecessaryData$lambda-7(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic K(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->successRegistration$lambda-43(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->onDocumentTypeClick$lambda-49(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    return-void
.end method

.method public static synthetic M(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryCode$lambda-23(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->onDocumentTypeClick$lambda-48(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ld50/b;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryCode$lambda-21(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ld50/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->chooseBonus$lambda-17(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final checkBonusAndReg$lambda-42(Lka0/l;Lx30/q;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lx30/q;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkRegistrationFields()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentRestoreBehavior()Lv00/c;

    move-result-object v0

    sget-object v1, Lv00/c;->FROM_REGISTRATION:Lv00/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationInteractor:Lq00/y;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationType:Lt00/f;

    invoke-virtual {v0, v1}, Lq00/y;->u(Lt00/f;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$checkRegistrationFields$1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$checkRegistrationFields$1;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/o;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/o;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/d;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/d;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkRegistrationFields$lambda-1(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsValuesList:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v2}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->configureFields(Ljava/util/List;Ljava/util/HashMap;Z)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->loadAllNecessaryData()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setSpecificNationality()V

    return-void
.end method

.method private static final checkRegistrationFields$lambda-2(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final chooseBonus$lambda-13(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lx30/q;

    .line 4
    new-instance v2, Lorg/xbet/registration/registration/ui/registration/BaseRegistrationFragment$Bonuses;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lorg/xbet/registration/registration/ui/registration/BaseRegistrationFragment$Bonuses;-><init>(Lx30/q;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final chooseBonus$lambda-14(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->bonusLoading:Z

    return-void
.end method

.method private static final chooseBonus$lambda-17(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/registration/registration/ui/registration/BaseRegistrationFragment$Bonuses;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/registration/registration/ui/registration/BaseRegistrationFragment$Bonuses;->getPartnerBonusInfo()Lx30/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedBonus:Lx30/q;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    .line 8
    invoke-virtual {p1}, Lx30/q;->b()I

    move-result p1

    .line 9
    invoke-interface {p0, v0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onBonusesLoaded(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method private static final chooseBonus$lambda-18(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final chooseCountryAndPhoneCode$lambda-10(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/c;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->common:Log/b;

    invoke-virtual {p0}, Log/b;->U()Z

    move-result p0

    invoke-interface {v0, p2, p1, p0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onCountriesAndPhoneCodesLoaded(Ljava/util/List;Lo50/c;Z)V

    return-void
.end method

.method private static final chooseCountryAndPhoneCode$lambda-11(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final chooseNationality$lambda-37(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onNationalityLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final clearBonus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->clearBonus()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedBonus:Lx30/q;

    return-void
.end method

.method public static synthetic d(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->openDocumentRules$lambda-41(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->successRegistration$lambda-44(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryCode$lambda-19(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ld50/b;)V

    return-void
.end method

.method public static synthetic fillValuesList$default(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZZLb10/a;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 36

    move/from16 v0, p25

    if-nez p26, :cond_17

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p17

    :goto_f
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p18

    :goto_10
    const/high16 v18, 0x40000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p19

    :goto_11
    const/high16 v19, 0x80000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p21

    :goto_13
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p22

    :goto_14
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p23

    :goto_15
    const/high16 v23, 0x800000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    .line 1
    new-instance v0, Lb10/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7ff

    const/16 v35, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v23

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v26

    move-object/from16 p7, v27

    move-object/from16 p8, v28

    move-object/from16 p9, v29

    move-object/from16 p10, v30

    move-object/from16 p11, v31

    move-object/from16 p12, v32

    move-object/from16 p13, v33

    move/from16 p14, v34

    move-object/from16 p15, v35

    invoke-direct/range {p2 .. p15}, Lb10/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_16

    :cond_16
    move-object/from16 v0, p24

    :goto_16
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v2

    move/from16 p19, v16

    move/from16 p20, v17

    move/from16 p21, v18

    move/from16 p22, v19

    move/from16 p23, v20

    move/from16 p24, v21

    move/from16 p25, v22

    move-object/from16 p26, v0

    .line 2
    invoke-virtual/range {p2 .. p26}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fillValuesList(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZZLb10/a;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: fillValuesList"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getCurrencyAfterChoose$lambda-27(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getCitiesList$lambda-36(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p0, p2, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onCitiesLoaded(Ljava/util/List;Z)V

    return-void
.end method

.method private static final getCurrencyAfterChoose$lambda-26(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lx40/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx40/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->loadDefaultBonus()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onCurrencySelected(Lx40/f;)V

    return-void
.end method

.method private static final getCurrencyAfterChoose$lambda-27(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getCurrencyById(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lx40/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->currencyRepository:Lp50/t0;

    invoke-interface {v0, p1, p2}, Lp50/t0;->byId(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private final getNationalityList()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationPreLoadingInteractor:Lq00/r0;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq00/r0;->J(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/j0;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/j0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getNationalityList$lambda-40(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v3, v1

    check-cast v3, Lx30/n;

    .line 4
    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationChoiceMapper:Lr00/a;

    .line 5
    sget-object v4, Lo50/c;->NATIONALITY:Lo50/c;

    .line 6
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedNationality:Lo50/a;

    invoke-virtual {v1}, Lo50/a;->d()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lr00/a;->c(Lx30/n;Lo50/c;IZZ)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getPdfRuleClicked$lambda-46(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onPdfLoaded(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getRegions(I)Lg90/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationPreLoadingInteractor:Lq00/r0;

    invoke-virtual {v0, p1}, Lq00/r0;->L(I)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/i0;

    invoke-direct {v0, p0}, Lorg/xbet/registration/presenter/starter/registration/i0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/e0;

    invoke-direct {v0, p0}, Lorg/xbet/registration/presenter/starter/registration/e0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/k;

    invoke-direct {v0, p0}, Lorg/xbet/registration/presenter/starter/registration/k;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getRegions$lambda-33(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld50/c;

    .line 4
    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationChoiceMapper:Lr00/a;

    .line 5
    sget-object v3, Lo50/c;->REGION:Lo50/c;

    .line 6
    iget v4, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedRegionId:I

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lr00/a;->b(Ld50/c;Lo50/c;I)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getRegions$lambda-34(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->geoInteractor:Ll00/a;

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ll00/a;->addTitle(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getRegions$lambda-35(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->regions:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableRegionField()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableCityField()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->enableRegionField()V

    :goto_0
    return-void
.end method

.method private static final getRegionsList$lambda-29(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lo50/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2}, Lo50/a;->d()J

    move-result-wide v6

    iget v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedRegionId:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lo50/a;->b(Lo50/a;JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILjava/lang/Object;)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final getRegionsList$lambda-30(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->geoInteractor:Ll00/a;

    invoke-interface {p0, p1}, Ll00/a;->addTitleWithFindChoice(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getRegionsList$lambda-31(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p0, p2, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onRegionsLoaded(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic h(Lc10/a;Lx30/q;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->loadAllNecessaryData$lambda-4$lambda-3(Lc10/a;Lx30/q;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->checkRegistrationFields$lambda-2(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lx40/f;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getCurrencyAfterChoose$lambda-26(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lx40/f;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->chooseBonus$lambda-13(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;)V

    return-void
.end method

.method private final loadAllNecessaryData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationPreLoadingInteractor:Lq00/r0;

    invoke-virtual {v0}, Lq00/r0;->U()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/k0;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/k0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/p;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/p;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/f;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/f;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final loadAllNecessaryData$lambda-4(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx30/q;

    .line 2
    invoke-virtual {v0}, Lc10/a;->a()Ld50/b;

    move-result-object v1

    invoke-virtual {v1}, Ld50/b;->f()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getRegions(I)Lg90/v;

    move-result-object p0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/b0;

    invoke-direct {v1, v0, p1}, Lorg/xbet/registration/presenter/starter/registration/b0;-><init>(Lc10/a;Lx30/q;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final loadAllNecessaryData$lambda-4$lambda-3(Lc10/a;Lx30/q;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadAllNecessaryData$lambda-7(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lca0/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx30/q;

    .line 2
    instance-of v1, v0, Lc10/b;

    if-eqz v1, :cond_0

    check-cast v0, Lc10/b;

    invoke-direct {p0, v0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->processConfigGeoResult(Lc10/b;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lc10/d;

    if-eqz v1, :cond_1

    check-cast v0, Lc10/d;

    invoke-direct {p0, v0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->processServiceGeoInfoResult(Lc10/d;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsList:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt00/a;

    .line 6
    invoke-virtual {v2}, Lt00/a;->a()Lt00/b;

    move-result-object v2

    sget-object v3, Lt00/b;->PHONE:Lt00/b;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lt00/a;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsValuesList:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->fillPhoneNumber(Ljava/util/HashMap;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsValuesList:Ljava/util/HashMap;

    sget-object v1, Lt00/b;->PROMOCODE:Lt00/b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationInteractor:Lq00/y;

    invoke-virtual {v1}, Lq00/y;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->fillPromo(Ljava/lang/String;)V

    .line 9
    :cond_6
    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->updateSelectedBonus(Lx30/q;)V

    return-void
.end method

.method private static final loadAllNecessaryData$lambda-8(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final loadDefaultBonus()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->regBonusInteractor:Lq00/m;

    iget v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    iget-wide v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    invoke-virtual {v0, v1, v2, v3}, Lq00/m;->b(IJ)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/h0;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/h0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/b;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/b;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getRegions$lambda-35(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lka0/l;Lx30/q;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->checkBonusAndReg$lambda-42(Lka0/l;Lx30/q;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setSpecificNationality$lambda-38(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final onDocumentTypeClick$lambda-48(ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lz30/a;

    .line 4
    invoke-virtual {v1}, Lz30/a;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    new-instance v3, Lz30/c;

    invoke-direct {v3, v1, v2}, Lz30/c;-><init>(Lz30/a;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final onDocumentTypeClick$lambda-49(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showLoading(Z)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->onCountryChosen(Lo50/a;)V

    :cond_0
    return-void
.end method

.method private static final openDocumentRules$lambda-41(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->openDocumentRules(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getCitiesList$lambda-36(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/util/List;)V

    return-void
.end method

.method private final processConfigGeoResult(Lc10/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    invoke-virtual {p1}, Lc10/a;->a()Ld50/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->setCountryById(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    invoke-virtual {p1}, Lc10/a;->a()Ld50/b;

    move-result-object v2

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p1}, Lc10/b;->b()Lx40/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onCurrencySelected(Lx40/f;)V

    .line 4
    invoke-virtual {p1}, Lc10/a;->a()Ld50/b;

    move-result-object v0

    invoke-virtual {v0}, Ld50/b;->f()I

    move-result v0

    iput v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    .line 5
    invoke-virtual {p1}, Lc10/b;->b()Lx40/f;

    move-result-object v0

    invoke-virtual {v0}, Lx40/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    .line 6
    invoke-virtual {p1}, Lc10/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableRegionField()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableCityField()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lc10/b;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->currencyDisabled:Z

    .line 11
    :cond_1
    iput-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->phoneCountryDisabled:Z

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disablePhoneArrow()V

    .line 13
    iput-object v5, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedDocumentType:Lz30/a;

    return-void
.end method

.method private final processServiceGeoInfoResult(Lc10/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc10/a;->a()Ld50/b;

    move-result-object v0

    invoke-virtual {v0}, Ld50/b;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lc10/d;->c()Lt30/a;

    move-result-object v0

    invoke-virtual {v0}, Lt30/a;->f()I

    move-result v0

    iput v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    .line 3
    invoke-virtual {p1}, Lc10/d;->c()Lt30/a;

    move-result-object v0

    invoke-virtual {v0}, Lt30/a;->h()I

    move-result v0

    iput v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedRegionId:I

    .line 4
    invoke-virtual {p1}, Lc10/d;->c()Lt30/a;

    move-result-object v0

    invoke-virtual {v0}, Lt30/a;->c()I

    move-result v0

    iput v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCityId:I

    .line 5
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p1}, Lc10/a;->a()Ld50/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onCountrySelected(Ld50/b;)V

    .line 7
    iput-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedDocumentType:Lz30/a;

    .line 8
    invoke-virtual {p1}, Lc10/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableRegionField()V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableCityField()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableRegionField()V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableCityField()V

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedRegionId:I

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p1}, Lc10/d;->c()Lt30/a;

    move-result-object v2

    invoke-virtual {v2}, Lt30/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onRegionSelected(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lc10/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableCityField()V

    .line 16
    :cond_2
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCityId:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p1}, Lc10/d;->c()Lt30/a;

    move-result-object v2

    invoke-virtual {v2}, Lt30/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onCitySelected(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    invoke-virtual {p1}, Lc10/a;->a()Ld50/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    .line 18
    iput-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedDocumentType:Lz30/a;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lc10/d;->b()Lx40/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx40/f;->c()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    move-wide v3, v1

    :goto_1
    iput-wide v3, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    .line 20
    invoke-virtual {p1}, Lc10/d;->b()Lx40/f;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onCurrencySelected(Lx40/f;)V

    .line 22
    :cond_6
    iget-wide v3, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->common:Log/b;

    invoke-virtual {p1}, Log/b;->B0()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->currencyDisabled:Z

    :cond_7
    return-void
.end method

.method public static synthetic q(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getRegions$lambda-34(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryWithoutBlocked$lambda-25(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->loadAllNecessaryData$lambda-8(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setCountryCode(Lo50/a;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->geoInteractor:Ll00/a;

    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll00/a;->getCountryById(J)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/n0;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/n0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/d0;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/d0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/z;

    invoke-direct {v1, p2, p0, p1}, Lorg/xbet/registration/presenter/starter/registration/z;-><init>(ZLorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;)V

    new-instance p1, Lorg/xbet/registration/presenter/starter/registration/i;

    invoke-direct {p1, p0}, Lorg/xbet/registration/presenter/starter/registration/i;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method static synthetic setCountryCode$default(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryCode(Lo50/a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCountryCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setCountryCode$lambda-19(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ld50/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result p1

    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedRegionId:I

    .line 3
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCityId:I

    return-void
.end method

.method private static final setCountryCode$lambda-21(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ld50/b;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getRegions(I)Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/c0;

    invoke-direct {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/c0;-><init>(Ld50/b;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final setCountryCode$lambda-21$lambda-20(Ld50/b;Ljava/util/List;)Ld50/b;
    .locals 0

    return-object p0
.end method

.method private static final setCountryCode$lambda-22(ZLorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;Ld50/b;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationPreLoadingInteractor:Lq00/r0;

    invoke-virtual {p0, p2}, Lq00/r0;->W(Lo50/a;)V

    .line 2
    :cond_0
    invoke-direct {p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->clearBonus()V

    .line 3
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object v0, p1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    invoke-virtual {p2}, Lo50/a;->c()Z

    move-result p2

    invoke-virtual {v0, p3, p2}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;->invoke(Ld50/b;Z)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    .line 4
    iget-wide v0, p1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p3}, Ld50/b;->e()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    .line 6
    iget-boolean p0, p1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->currencyDisabled:Z

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {p3}, Ld50/b;->e()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getCurrencyAfterChoose(J)V

    .line 8
    :cond_1
    invoke-direct {p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->loadDefaultBonus()V

    const/4 p0, 0x0

    .line 9
    iput-object p0, p1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedDocumentType:Lz30/a;

    return-void
.end method

.method private static final setCountryCode$lambda-23(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setCountryWithoutBlocked(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->geoInteractor:Ll00/a;

    invoke-interface {v0, p1, p2}, Ll00/a;->getCountryByIdWithoutBlocked(J)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/registration/presenter/starter/registration/o0;

    invoke-direct {p2, p0}, Lorg/xbet/registration/presenter/starter/registration/o0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/e;

    invoke-direct {v0, p0}, Lorg/xbet/registration/presenter/starter/registration/e;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final setCountryWithoutBlocked$lambda-24(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ld50/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onCountrySelected(Ld50/b;)V

    return-void
.end method

.method private static final setCountryWithoutBlocked$lambda-25(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->setEmptyCountry()V

    return-void
.end method

.method private final setSpecificNationality()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getNationalityList()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/m;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/m;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/b;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/b;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final setSpecificNationality$lambda-38(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo50/a;

    .line 3
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedNationality:Lo50/a;

    .line 4
    iput-boolean v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->nationalityDisabled:Z

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p0, p1, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->setNationality(Lo50/a;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic successRegistration$default(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lt00/f;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->successRegistration(Lt00/f;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: successRegistration"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final successRegistration$lambda-43(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3
    iget p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    int-to-long v7, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 4
    invoke-interface/range {v1 .. v8}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onRegisterSuccess(Ljava/lang/String;JLjava/lang/String;ZJ)V

    return-void
.end method

.method private static final successRegistration$lambda-44(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget p0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    int-to-long v6, p0

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v7}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onRegisterSuccess(Ljava/lang/String;JLjava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic t(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getRegionsList$lambda-30(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->chooseNationality$lambda-37(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->chooseBonus$lambda-14(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    return-void
.end method

.method public static synthetic w(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getRegionsList$lambda-29(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->chooseBonus$lambda-18(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getRegions$lambda-33(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->checkRegistrationFields$lambda-1(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final checkBonusAndReg(Lka0/l;)V
    .locals 7
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedBonus:Lx30/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->regBonusInteractor:Lq00/m;

    iget v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    iget-wide v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    invoke-virtual {v0, v1, v2, v3}, Lq00/m;->b(IJ)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/w;

    invoke-direct {v1, p1}, Lorg/xbet/registration/presenter/starter/registration/w;-><init>(Lka0/l;)V

    new-instance p1, Lorg/xbet/registration/presenter/starter/registration/b;

    invoke-direct {p1, p0}, Lorg/xbet/registration/presenter/starter/registration/b;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final checkLocale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-virtual {v0}, Lorg/xbet/onexlocalization/LocaleInteractor;->needChangeLocaleForWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-virtual {v1}, Lorg/xbet/onexlocalization/LocaleInteractor;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->configureLocale(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final chooseBonus()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->bonusLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->bonusLoading:Z

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->regBonusInteractor:Lq00/m;

    iget v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    iget-wide v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    invoke-virtual {v0, v1, v2, v3}, Lq00/m;->d(IJ)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/l0;->a:Lorg/xbet/registration/presenter/starter/registration/l0;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/a;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/a;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/j;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/j;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/g;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/g;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final chooseCountryAndPhoneCode(Lo50/c;)V
    .locals 8
    .param p1    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->phoneCountryDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->geoInteractor:Ll00/a;

    iget v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    invoke-interface {v0, v1, p1}, Ll00/a;->getCountryItemsForChoiceWithTitle(ILo50/c;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$chooseCountryAndPhoneCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$chooseCountryAndPhoneCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/s;

    invoke-direct {v1, p0, p1}, Lorg/xbet/registration/presenter/starter/registration/s;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/c;)V

    new-instance p1, Lorg/xbet/registration/presenter/starter/registration/h;

    invoke-direct {p1, p0}, Lorg/xbet/registration/presenter/starter/registration/h;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final chooseCurrency()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->currencyDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->geoInteractor:Ll00/a;

    iget-wide v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    iget v3, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    invoke-interface {v0, v1, v2, v3}, Ll00/a;->getCurrencyListSortWithTitle(JI)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/x;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/x;-><init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/b;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/b;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final chooseNationality()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->nationalityDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getNationalityList()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$chooseNationality$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$chooseNationality$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/n;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/n;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/b;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/b;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final fillValuesList(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZZLb10/a;)Ljava/util/HashMap;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lb10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "Lb10/a;",
            ")",
            "Ljava/util/HashMap<",
            "Lt00/b;",
            "Lu00/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsList:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt00/a;

    .line 3
    invoke-virtual {v2}, Lt00/a;->a()Lt00/b;

    move-result-object v4

    sget-object v5, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    .line 5
    :pswitch_0
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    .line 7
    :pswitch_2
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    .line 8
    :pswitch_3
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    .line 9
    :pswitch_4
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p24

    goto/16 :goto_3

    .line 10
    :pswitch_6
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    .line 11
    :pswitch_7
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p16

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p15

    goto/16 :goto_3

    .line 12
    :pswitch_a
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p13

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p12

    goto/16 :goto_3

    .line 13
    :pswitch_d
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedDocumentType:Lz30/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lz30/a;->a()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 14
    :pswitch_e
    new-instance v4, Lw00/a;

    .line 15
    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedBonus:Lx30/q;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lx30/q;->b()I

    move-result v3

    :cond_1
    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedBonus:Lx30/q;

    const-string v6, ""

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lx30/q;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v6

    .line 16
    :cond_3
    iget-object v7, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedBonus:Lx30/q;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lx30/q;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    .line 17
    :cond_5
    :goto_1
    invoke-direct {v4, v3, v5, v6}, Lw00/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p7

    move-object v3, v4

    move-object/from16 v4, p6

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p11

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p10

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p9

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p8

    goto/16 :goto_3

    .line 18
    :pswitch_13
    iget-wide v3, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCurrencyId:J

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    goto/16 :goto_3

    .line 19
    :pswitch_14
    new-instance v3, Lw00/b;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v3, v4, v5}, Lw00/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p5

    goto :goto_3

    :pswitch_16
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p4

    goto :goto_3

    :pswitch_17
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 20
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedNationality:Lo50/a;

    invoke-virtual {v3}, Lo50/a;->d()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_18
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 21
    iget v3, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCityId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_19
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 22
    iget v3, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedRegionId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_1a
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    if-nez p1, :cond_6

    .line 23
    iget-object v6, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->common:Log/b;

    invoke-virtual {v6}, Log/b;->Y0()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lt00/a;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    iget v3, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_1b
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p3

    goto :goto_3

    :pswitch_1c
    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v3, p2

    .line 24
    :goto_3
    iget-object v6, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsValuesList:Ljava/util/HashMap;

    invoke-virtual {v2}, Lt00/a;->a()Lt00/b;

    move-result-object v7

    new-instance v8, Lu00/b;

    invoke-direct {v8, v2, v3}, Lu00/b;-><init>(Lt00/a;Ljava/lang/Object;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsList:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt00/a;

    .line 27
    invoke-virtual {v6}, Lt00/a;->a()Lt00/b;

    move-result-object v6

    sget-object v7, Lt00/b;->REPEAT_PASSWORD:Lt00/b;

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v2, v5

    :goto_5
    check-cast v2, Lt00/a;

    if-eqz v2, :cond_c

    .line 28
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsValuesList:Ljava/util/HashMap;

    sget-object v2, Lt00/b;->PASSWORDS_COMPARE:Lt00/b;

    .line 29
    new-instance v6, Lu00/b;

    new-instance v7, Lt00/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object/from16 p11, v7

    move-object/from16 p12, v2

    move/from16 p13, v8

    move/from16 p14, v9

    move-object/from16 p15, v10

    move/from16 p16, v11

    move-object/from16 p17, v12

    invoke-direct/range {p11 .. p17}, Lt00/a;-><init>(Lt00/b;ZZLt00/h;ILkotlin/jvm/internal/h;)V

    new-instance v8, Lca0/m;

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct {v8, v9, v10}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v7, v8}, Lu00/b;-><init>(Lt00/a;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_c
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsList:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt00/a;

    .line 32
    invoke-virtual {v6}, Lt00/a;->a()Lt00/b;

    move-result-object v6

    sget-object v7, Lt00/b;->PHONE:Lt00/b;

    if-ne v6, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    move-object v5, v2

    :cond_f
    check-cast v5, Lt00/a;

    if-eqz v5, :cond_10

    .line 33
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsValuesList:Ljava/util/HashMap;

    sget-object v2, Lt00/b;->PHONE_CODE:Lt00/b;

    new-instance v3, Lu00/b;

    new-instance v4, Lt00/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v9

    invoke-direct/range {p6 .. p12}, Lt00/a;-><init>(Lt00/b;ZZLt00/h;ILkotlin/jvm/internal/h;)V

    move-object/from16 v5, p5

    invoke-direct {v3, v4, v5}, Lu00/b;-><init>(Lt00/a;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_10
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fieldsValuesList:Ljava/util/HashMap;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCitiesList(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedRegionId:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->geoInteractor:Ll00/a;

    iget v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCityId:I

    invoke-interface {v1, v0, v2}, Ll00/a;->getCitiesListWithTitle(II)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$getCitiesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$getCitiesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/t;

    invoke-direct {v1, p0, p1}, Lorg/xbet/registration/presenter/starter/registration/t;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Z)V

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/v;

    invoke-direct {v2, p1}, Lorg/xbet/registration/presenter/starter/registration/v;-><init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected final getCommon()Log/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->common:Log/b;

    return-object v0
.end method

.method public final getCurrencyAfterChoose(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getCurrencyById(J)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/registration/presenter/starter/registration/m0;

    invoke-direct {p2, p0}, Lorg/xbet/registration/presenter/starter/registration/m0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/c;

    invoke-direct {v0, p0}, Lorg/xbet/registration/presenter/starter/registration/c;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getPdfRuleClicked(Ljava/io/File;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->pdfRuleInteractor:Lh6/e;

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->stringUtils:Ld10/c;

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-interface {v2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getRegistrationRulesUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v4}, Lej/b;->getRefId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Ld10/c;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lh6/e;->j(Ljava/io/File;Ljava/lang/String;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$getPdfRuleClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$getPdfRuleClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/r0;

    invoke-direct {v0, p0}, Lorg/xbet/registration/presenter/starter/registration/r0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getRegionsList(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->regions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->regions:Ljava/util/List;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/g0;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/g0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/f0;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/f0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/u;

    invoke-direct {v1, p0, p1}, Lorg/xbet/registration/presenter/starter/registration/u;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Z)V

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/v;

    invoke-direct {v2, p1}, Lorg/xbet/registration/presenter/starter/registration/v;-><init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableRegionField()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->disableCityField()V

    return-void
.end method

.method protected final getSelectedCountryId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    return v0
.end method

.method protected final getSelectedSocial()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedSocial:I

    return v0
.end method

.method public final onCountryChosen(Lo50/a;)V
    .locals 3
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryCode$default(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setCountryWithoutBlocked(J)V

    return-void
.end method

.method public final onDocumentTypeChoosen(Lz30/a;)V
    .locals 1
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedDocumentType:Lz30/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->setDocumentType(Lz30/a;)V

    return-void
.end method

.method public final onDocumentTypeClick()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedDocumentType:Lz30/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz30/a;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->profileRepository:Lp50/o0;

    invoke-virtual {v1}, Lp50/o0;->G0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showLoading(Z)V

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->profileRepository:Lp50/o0;

    iget v2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    iget-object v3, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lp50/o0;->y0(II)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/a0;

    invoke-direct {v2, v0}, Lorg/xbet/registration/presenter/starter/registration/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/l;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/l;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/y;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/y;-><init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->checkRegistrationFields()V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationPreLoadingInteractor:Lq00/r0;

    invoke-virtual {v0}, Lq00/r0;->z()Lio/reactivex/subjects/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/p0;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/p0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final openDocumentRules(Ljava/io/File;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->pdfRuleInteractor:Lh6/e;

    sget-object v1, Li6/a;->FULL_DOC_RULES:Li6/a;

    invoke-virtual {v0, p1, v1}, Lh6/e;->k(Ljava/io/File;Li6/a;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$openDocumentRules$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$openDocumentRules$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/q0;

    invoke-direct {v0, p0}, Lorg/xbet/registration/presenter/starter/registration/q0;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/b;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/b;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final processException(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ls30/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    move-object v1, p1

    check-cast v1, Ls30/d;

    invoke-virtual {v1}, Ls30/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$DefaultImpls;->showRestoreAccountDialog$default(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v0, p1, Ls30/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    move-object v1, p1

    check-cast v1, Ls30/g;

    invoke-virtual {v1}, Ls30/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ls30/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showRestoreAccountDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/CheckPhoneException;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showWrongPhoneLengthError()V

    .line 5
    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/registration/R$string;->error_phone:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/WrongPhoneNumberException;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/registration/R$string;->registration_phone_cannot_be_recognized:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_a

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->Error:Lcom/xbet/onexcore/data/errors/a;

    const-string v3, ""

    if-ne v1, v2, :cond_8

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 11
    new-instance v0, Lorg/xbet/ui_common/exception/UIStringException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 13
    :goto_2
    invoke-direct {v0, v3}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 15
    :cond_7
    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/registration/R$string;->error_during_registration:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    invoke-interface {v1, v0, v3}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onRegistrationError(Lcom/xbet/onexcore/data/errors/b;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 18
    :goto_4
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setNationality(Lo50/a;)V
    .locals 4
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedNationality:Lo50/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$DefaultImpls;->setNationality$default(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;Lo50/a;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->documentFieldIsEnabled()V

    return-void
.end method

.method protected final setSelectedCountryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    return-void
.end method

.method protected final setSelectedSocial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedSocial:I

    return-void
.end method

.method public final showFieldsAfterValidation(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lt00/b;",
            "Lu00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu00/a;

    .line 3
    sget-object v2, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showConfirmPasswordsError()V

    .line 5
    :cond_1
    sget-object v1, Lu00/a;->CORRECT:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->clearConfirmPasswordsError()V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v1, Lu00/a;->NOT_CHECKED:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showSharePersonalDataConfError()V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v1, Lu00/a;->NOT_CHECKED:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showRulesConfirmationError()V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v1, Lu00/a;->NOT_CHECKED:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showConfirmAllError()V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v1, Lu00/a;->NOT_CHECKED:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showGdprError()V

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v1, Lu00/a;->NOT_CHECKED:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showAddConfirmError()V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showSocialError()V

    goto/16 :goto_0

    .line 12
    :pswitch_7
    sget-object v1, Lu00/a;->NOT_CHECKED:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showEmailResultsError()V

    goto/16 :goto_0

    .line 13
    :pswitch_8
    sget-object v1, Lu00/a;->NOT_CHECKED:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showEmailNotifyError()V

    goto/16 :goto_0

    .line 14
    :pswitch_9
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showPostCodeError()V

    goto/16 :goto_0

    .line 15
    :pswitch_a
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showAddressError()V

    goto/16 :goto_0

    .line 16
    :pswitch_b
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showSexError()V

    goto/16 :goto_0

    .line 17
    :pswitch_c
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showPassportNumberError()V

    goto/16 :goto_0

    .line 18
    :pswitch_d
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v1, v4}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showSecondLastNameError(Z)V

    .line 19
    :cond_2
    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0, v3}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showSecondLastNameError(Z)V

    goto/16 :goto_0

    .line 20
    :pswitch_e
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showDocumentTypeError()V

    goto/16 :goto_0

    .line 21
    :pswitch_f
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showBonusError()V

    goto/16 :goto_0

    .line 22
    :pswitch_10
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showPromoCodeError()V

    goto/16 :goto_0

    .line 23
    :pswitch_11
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showEmptyRepeatPasswordError()V

    .line 24
    :cond_3
    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showRepeatPasswordError()V

    goto/16 :goto_0

    .line 25
    :pswitch_12
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showEmptyPasswordError()V

    .line 26
    :cond_4
    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showPasswordError()V

    goto/16 :goto_0

    .line 27
    :pswitch_13
    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_5

    .line 28
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->clearEmailError()V

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showEmailWrongError()V

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showEmailEmptyError()V

    goto/16 :goto_0

    .line 31
    :pswitch_14
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showCurrencyError()V

    goto/16 :goto_0

    .line 32
    :pswitch_15
    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_7

    .line 33
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->clearPhoneErrorMessage()V

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showWrongPhoneLengthError()V

    goto/16 :goto_0

    .line 35
    :cond_8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showEmptyPhoneError()V

    goto/16 :goto_0

    .line 36
    :pswitch_16
    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showWrongPhoneCodeError()V

    goto/16 :goto_0

    .line 37
    :cond_9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->clearPhoneCodeError()V

    goto/16 :goto_0

    .line 38
    :pswitch_17
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showEmptyDateError()V

    .line 39
    :cond_a
    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showIncorrectDateError()V

    goto/16 :goto_0

    .line 40
    :pswitch_18
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showNationalityError()V

    goto/16 :goto_0

    .line 41
    :pswitch_19
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showCityError()V

    goto/16 :goto_0

    .line 42
    :pswitch_1a
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showRegionError()V

    goto/16 :goto_0

    .line 43
    :pswitch_1b
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showCountryError()V

    goto/16 :goto_0

    .line 44
    :pswitch_1c
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v1, v4}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showSecondNameError(Z)V

    .line 45
    :cond_b
    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0, v3}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showSecondNameError(Z)V

    goto/16 :goto_0

    .line 46
    :pswitch_1d
    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v1, v4}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showFirstNameError(Z)V

    .line 47
    :cond_c
    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0, v3}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showFirstNameError(Z)V

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final successRegistration(Lt00/f;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->sysLog:Lgj/g;

    invoke-interface {v0, p3, p4, p6}, Lgj/g;->logInstallFromLoader(JLjava/lang/String;)V

    .line 2
    iget-object p6, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->appsFlyerLogger:Lgj/a;

    invoke-interface {p6, p3, p4}, Lgj/a;->setUserData(J)V

    .line 3
    iget-object p6, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->appsFlyerLogger:Lgj/a;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "type"

    aput-object v3, v1, v2

    .line 4
    invoke-static {p1}, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt;->simple(Lt00/f;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "registration"

    .line 5
    invoke-interface {p6, v2, v1}, Lgj/a;->trackEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p6, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationAnalytics:Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;

    invoke-static {p1}, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt;->alias(Lt00/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;->logRegistration(Ljava/lang/String;)V

    .line 7
    sget-object p6, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p6, p6, v1

    if-eq p6, v3, :cond_3

    if-eq p6, v0, :cond_2

    const/4 v0, 0x3

    if-eq p6, v0, :cond_1

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p6, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    sget-object v0, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    invoke-virtual {v0, p2}, Lcom/xbet/social/a;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->socialRegistration(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p2}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->registrationByPhone()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p2}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->registrationByOneClick()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p2}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->registrationByFull()V

    .line 12
    :goto_0
    iget-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->registrationInteractor:Lq00/y;

    invoke-virtual {p2, p1}, Lq00/y;->n(Lt00/f;)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 14
    new-instance p2, Lorg/xbet/registration/presenter/starter/registration/q;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p3

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/xbet/registration/presenter/starter/registration/q;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;)V

    new-instance p6, Lorg/xbet/registration/presenter/starter/registration/r;

    move-object v0, p6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/registration/presenter/starter/registration/r;-><init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p2, p6}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final updateSelectedBonus(Lx30/q;)V
    .locals 2
    .param p1    # Lx30/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCountryId:I

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedBonus:Lx30/q;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->bonusFieldIsEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onBonusSelected(Lx30/q;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->clearBonus()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->bonusFieldIsEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final updateSelectedCityId(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCityId:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {p1, p2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onCitySelected(Ljava/lang/String;)V

    return-void
.end method

.method public final updateSelectedRegionId(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedRegionId:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedCityId:I

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0, p2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onRegionSelected(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getCitiesList(Z)V

    return-void
.end method

.method public final updateSocial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->selectedSocial:I

    return-void
.end method
