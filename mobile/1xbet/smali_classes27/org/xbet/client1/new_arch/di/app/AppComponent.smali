.class public interface abstract Lorg/xbet/client1/new_arch/di/app/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/video/AppDependencies;
.implements Lcd/v;
.implements Lorg/xbet/coupon/coupon/di/CouponDependencies;
.implements Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;
.implements Lorg/xbet/client1/makebet/di/MakeBetDependencies;
.implements Lorg/xbet/promotions/news/di/NewsActionDependencies;
.implements Lorg/xbet/promotions/news/di/NewsWinnerDependencies;
.implements Lorg/xbet/promotions/news/di/NewsTicketsDependencies;
.implements Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;
.implements Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;
.implements Lorg/xbet/promotions/news/di/FavoritesDependencies;
.implements Lorg/xbet/promotions/news/di/InputPredictionDependencies;
.implements Lorg/xbet/promotions/news/di/PredictionsDependencies;
.implements Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;
.implements Lw6/i;
.implements Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;
.implements Lorg/xbet/feed/linelive/di/LineLiveDependencies;
.implements Lorg/xbet/feed/results/di/ResultsDependencies;
.implements Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;
.implements Lj8/k;
.implements Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;
.implements Lorg/xbet/finsecurity/di/FinSecurityDependencies;
.implements Lei/l;
.implements Lorg/xbet/core/di/GamesCoreDependencies;
.implements Lgj/a5;
.implements Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;
.implements Lorg/xbet/promocode/di/SelectPromoCodeDependencies;
.implements Lorg/xbet/ui_common/tips/di/TipsDependencies;
.implements Lorg/xbet/wallet/di/WalletDependencies;
.implements Lorg/xbet/addsocial/di/SocialDependencies;
.implements Lorg/xbet/test_section/di/TestSectionDependencies;
.implements Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;
.implements Lorg/xbet/one_click/di/OneClickSettingsDependencies;
.implements Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;
.implements Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;
.implements Lorg/xbet/night_mode/di/NightModeDependencies;
.implements Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;
.implements Lorg/xbet/mailing/di/MailingManagementDependencies;
.implements Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;
.implements Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;
.implements Lorg/xbet/personal/di/PersonalDataDependencies;
.implements Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;
.implements Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;
.implements Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;
.implements Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;
.implements Lorg/xbet/promotions/news/di/BannersDependencies;
.implements Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;
.implements Lorg/xbet/promotions/news/di/NewsMainDependencies;
.implements Lorg/xbet/promotions/news/di/NewsPagerDependencies;
.implements Lorg/xbet/promo/bonus/di/BonusGamesDependencies;
.implements Lorg/xbet/promo/check/di/PromoCheckDependencies;
.implements Lorg/xbet/promo/shop/di/PromoShopDependencies;
.implements Lorg/xbet/promo/list/di/PromoCodeListDependencies;
.implements Lorg/xbet/promo/pages/di/PromoPagesDependencies;
.implements Lff/c;
.implements Lgf/c;
.implements Ljf/f;
.implements Lkf/f;
.implements Llf/e;
.implements Lmf/g;
.implements Lnf/f;
.implements Lof/f;
.implements Lpf/f;
.implements Lhf/c;
.implements Lif/c;
.implements Lorg/xbet/profile/di/ProfileEditDependencies;
.implements Li60/h;
.implements Lp60/h;
.implements Lx50/e;
.implements Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;
.implements Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;
.implements Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;
.implements Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;
.implements Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;
.implements Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;
.implements Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;
.implements Lorg/xbet/appupdate/di/service/DownloadDependencies;
.implements Lb60/c;
.implements Lk50/f;
.implements Lorg/xbet/two_factor/di/TwoFactorDependencies;
.implements Lorg/xbet/registration/login/di/LoginDependencies;
.implements Lec/l;
.implements Lec/a;
.implements Lorg/xbet/ui_common/di/AppComponentFactoryProvider;
.implements Lu50/f;
.implements Ll60/g;
.implements Lk60/c;
.implements Lw6/s;
.implements Lorg/xbet/identification/di/IdentificationDependencies;
.implements Lorg/xbet/lock/di/LockScreenDependencies;
.implements Ll50/f;
.implements Lorg/xbet/shareapp/di/ShareAppDependencies;
.implements Lorg/xbet/password/di/PasswordDependencies;
.implements Lorg/xbet/promotions/case_go/di/CaseGoDependencies;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppComponent$Factory;,
        Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f4\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b2\u00020\u001c2\u00020\u001d2\u00020\u001e2\u00020\u001f2\u00020 2\u00020!2\u00020\"2\u00020#2\u00020$2\u00020%2\u00020&2\u00020\'2\u00020(2\u00020)2\u00020*2\u00020+2\u00020,2\u00020-2\u00020.2\u00020/2\u0002002\u0002012\u0002022\u0002032\u0002042\u0002052\u0002062\u0002072\u0002082\u0002092\u00020:2\u00020;2\u00020<2\u00020=2\u00020>2\u00020?2\u00020@2\u00020A2\u00020B2\u00020C2\u00020D2\u00020E2\u00020F2\u00020G2\u00020H2\u00020I2\u00020J2\u00020K2\u00020L2\u00020M2\u00020N2\u00020O2\u00020P2\u00020Q2\u00020R2\u00020S2\u00020T2\u00020U2\u00020V2\u00020W2\u00020X2\u00020Y2\u00020Z2\u00020[2\u00020\\2\u00020]2\u00020^:\u0004\u00da\u0001\u00db\u0001J\u0010\u0010b\u001a\u00020a2\u0006\u0010`\u001a\u00020_H&J\u0010\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020cH&J\u0010\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020eH&J\u0010\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020fH&J\u0010\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020gH&J\u0010\u0010b\u001a\u00020a2\u0006\u0010i\u001a\u00020hH&J\u0010\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020jH&J\u0010\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020kH&J\u0010\u0010b\u001a\u00020a2\u0006\u0010m\u001a\u00020lH&J\u0010\u0010b\u001a\u00020a2\u0006\u0010m\u001a\u00020nH&J\u0010\u0010r\u001a\u00020q2\u0006\u0010p\u001a\u00020oH&J\u0008\u0010t\u001a\u00020sH&J\u0010\u0010x\u001a\u00020w2\u0006\u0010v\u001a\u00020uH&J\u0010\u0010|\u001a\u00020{2\u0006\u0010z\u001a\u00020yH&J\u0008\u0010~\u001a\u00020}H&J\t\u0010\u0080\u0001\u001a\u00020\u007fH&J\n\u0010\u0082\u0001\u001a\u00030\u0081\u0001H&J\n\u0010\u0084\u0001\u001a\u00030\u0083\u0001H&J\n\u0010\u0086\u0001\u001a\u00030\u0085\u0001H&J\n\u0010\u0088\u0001\u001a\u00030\u0087\u0001H&J\n\u0010\u008a\u0001\u001a\u00030\u0089\u0001H&J\n\u0010\u008c\u0001\u001a\u00030\u008b\u0001H&J\n\u0010\u008e\u0001\u001a\u00030\u008d\u0001H&J\n\u0010\u0090\u0001\u001a\u00030\u008f\u0001H&J\u0014\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H&J\u0014\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H&J\n\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&J\u0013\u0010\u009d\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009b\u0001\u001a\u00020kH&J\n\u0010\u009f\u0001\u001a\u00030\u009e\u0001H&J\u0014\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H&J\n\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H&J\n\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H&J\n\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001H&J\n\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H&J\u0014\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H&J\n\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001H&J\n\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001H&J\n\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001H&J\n\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H&J\n\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001H&J\n\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001H&J\n\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001H&J\n\u0010\u00bf\u0001\u001a\u00030\u00be\u0001H&J\n\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001H&J\n\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H&J\n\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H&J\n\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001H&J\n\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001H&J\n\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001H&J\u0014\u0010\u00cf\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u0001H&J\u0014\u0010\u00d3\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001H&J\n\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001H&J\n\u0010\u00d7\u0001\u001a\u00030\u00d6\u0001H&J\n\u0010\u00d9\u0001\u001a\u00030\u00d8\u0001H&\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/AppComponent;",
        "Lorg/xbet/client1/new_arch/di/video/AppDependencies;",
        "Lcd/v;",
        "Lorg/xbet/coupon/coupon/di/CouponDependencies;",
        "Lorg/xbet/client1/coupon/makebet/di/CouponMakeBetDependencies;",
        "Lorg/xbet/client1/makebet/di/MakeBetDependencies;",
        "Lorg/xbet/promotions/news/di/NewsActionDependencies;",
        "Lorg/xbet/promotions/news/di/NewsWinnerDependencies;",
        "Lorg/xbet/promotions/news/di/NewsTicketsDependencies;",
        "Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;",
        "Lorg/xbet/promotions/news/di/TicketsExtendedDependencies;",
        "Lorg/xbet/promotions/news/di/FavoritesDependencies;",
        "Lorg/xbet/promotions/news/di/InputPredictionDependencies;",
        "Lorg/xbet/promotions/news/di/PredictionsDependencies;",
        "Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;",
        "Lw6/i;",
        "Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;",
        "Lorg/xbet/feed/linelive/di/LineLiveDependencies;",
        "Lorg/xbet/feed/results/di/ResultsDependencies;",
        "Lorg/xbet/feature/betconstructor/di/BetConstructorDependencies;",
        "Lj8/k;",
        "Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;",
        "Lorg/xbet/finsecurity/di/FinSecurityDependencies;",
        "Lei/l;",
        "Lorg/xbet/core/di/GamesCoreDependencies;",
        "Lgj/a5;",
        "Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;",
        "Lorg/xbet/promocode/di/SelectPromoCodeDependencies;",
        "Lorg/xbet/ui_common/tips/di/TipsDependencies;",
        "Lorg/xbet/wallet/di/WalletDependencies;",
        "Lorg/xbet/addsocial/di/SocialDependencies;",
        "Lorg/xbet/test_section/di/TestSectionDependencies;",
        "Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;",
        "Lorg/xbet/one_click/di/OneClickSettingsDependencies;",
        "Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;",
        "Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;",
        "Lorg/xbet/night_mode/di/NightModeDependencies;",
        "Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;",
        "Lorg/xbet/mailing/di/MailingManagementDependencies;",
        "Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;",
        "Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;",
        "Lorg/xbet/personal/di/PersonalDataDependencies;",
        "Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;",
        "Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;",
        "Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;",
        "Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;",
        "Lorg/xbet/promotions/news/di/BannersDependencies;",
        "Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;",
        "Lorg/xbet/promotions/news/di/NewsMainDependencies;",
        "Lorg/xbet/promotions/news/di/NewsPagerDependencies;",
        "Lorg/xbet/promo/bonus/di/BonusGamesDependencies;",
        "Lorg/xbet/promo/check/di/PromoCheckDependencies;",
        "Lorg/xbet/promo/shop/di/PromoShopDependencies;",
        "Lorg/xbet/promo/list/di/PromoCodeListDependencies;",
        "Lorg/xbet/promo/pages/di/PromoPagesDependencies;",
        "Lff/c;",
        "Lgf/c;",
        "Ljf/f;",
        "Lkf/f;",
        "Llf/e;",
        "Lmf/g;",
        "Lnf/f;",
        "Lof/f;",
        "Lpf/f;",
        "Lhf/c;",
        "Lif/c;",
        "Lorg/xbet/profile/di/ProfileEditDependencies;",
        "Li60/h;",
        "Lp60/h;",
        "Lx50/e;",
        "Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;",
        "Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;",
        "Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;",
        "Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;",
        "Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;",
        "Lorg/xbet/appupdate/di/whatnew/WhatNewDependencies;",
        "Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;",
        "Lorg/xbet/appupdate/di/service/DownloadDependencies;",
        "Lb60/c;",
        "Lk50/f;",
        "Lorg/xbet/two_factor/di/TwoFactorDependencies;",
        "Lorg/xbet/registration/login/di/LoginDependencies;",
        "Lec/l;",
        "",
        "Lorg/xbet/ui_common/di/AppComponentFactoryProvider;",
        "Lu50/f;",
        "Ll60/g;",
        "Lk60/c;",
        "Lw6/s;",
        "Lorg/xbet/identification/di/IdentificationDependencies;",
        "Lorg/xbet/lock/di/LockScreenDependencies;",
        "Ll50/f;",
        "Lorg/xbet/shareapp/di/ShareAppDependencies;",
        "Lorg/xbet/password/di/PasswordDependencies;",
        "Lorg/xbet/promotions/case_go/di/CaseGoDependencies;",
        "Lorg/xbet/client1/presentation/application/ApplicationLoader;",
        "applicationLoader",
        "Lr90/x;",
        "inject",
        "Lgj/b5;",
        "module",
        "Laf/c;",
        "Lcom/xbet/blocking/b;",
        "Lorg/xbet/authqr/di/ConfirmQRModule;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;",
        "fragment",
        "Lcd/w;",
        "Lcom/onex/finbet/di/d;",
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;",
        "dialog",
        "Lorg/xbet/client1/util/notification/XbetHmsMessagingService;",
        "Lr7/f;",
        "finBetMakeBetDialogModule",
        "Lr7/a;",
        "finBetMakeBetComponent",
        "Lt6/a;",
        "infoComponent",
        "Lw6/o;",
        "rulesModule",
        "Lw6/l;",
        "rulesComponent",
        "La7/f;",
        "callbackModule",
        "La7/a;",
        "callbackComponent",
        "Lb8/a;",
        "sipComponent",
        "Lh7/a;",
        "officeSupportComponent",
        "Lorg/xbet/feature/tracking/di/CoefTrackComponent;",
        "coefTrackComponent",
        "Lqh/m;",
        "favoriteGamesComponent",
        "Lqh/i;",
        "favoriteChampsComponent",
        "Lqh/t;",
        "favoriteTeamsComponent",
        "Lqh/q;",
        "favoriteMainComponent",
        "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent;",
        "transactionsHistoryComponent",
        "Lz60/c;",
        "settingsComponent",
        "Lki/a;",
        "messagesComponent",
        "Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;",
        "changeBalanceDialogModule",
        "Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogComponent;",
        "changeBalanceDialogComponent",
        "Lorg/xbet/dayexpress/di/ExpressEventsModule;",
        "expressEventsModule",
        "Lorg/xbet/dayexpress/di/ExpressEventsComponent;",
        "expressEventsComponent",
        "Lorg/xbet/dayexpress/di/DayExpressComponent;",
        "dayExpressComponent",
        "finBetModule",
        "Lcom/onex/finbet/di/a;",
        "finBetComponent",
        "Lag/a;",
        "bonusesComponent",
        "Lorg/xbet/feature/office/payment/di/PaymentModule;",
        "paymentModule",
        "Lorg/xbet/feature/office/payment/di/PaymentComponent;",
        "paymentComponent",
        "Lorg/xbet/annual_report/di/AnnualReportComponent;",
        "annualReportComponent",
        "Lorg/xbet/annual_report/di/ReportByYearComponent;",
        "reportByYearComponent",
        "Lorg/xbet/coupon/generate/di/GenerateCouponComponent;",
        "generateCouponComponent",
        "Lorg/xbet/coupon/settings/di/CouponSettingsComponent;",
        "couponSettingsComponent",
        "Lorg/xbet/coupon/coupon/di/BetAmountModule;",
        "betAmountModule",
        "Lorg/xbet/coupon/coupon/di/BetAmountComponent;",
        "betAmountComponent",
        "Ld70/a;",
        "shakeComponent",
        "Lorg/xbet/cashback/di/VipCashBackComponent;",
        "vipCashBackComponent",
        "Lorg/xbet/vip_club/di/VipClubComponent;",
        "vipClubComponent",
        "Lorg/xbet/cashback/di/OneMoreCashbackComponent;",
        "oneMoreCashbackComponent",
        "Lorg/xbet/toto/di/TotoComponent$Builder;",
        "totoComponentBuilder",
        "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent;",
        "rewardSystemComponent",
        "Lorg/xbet/feature/one_click/di/OneClickComponent;",
        "oneClickComponent",
        "Lo50/a;",
        "proxySettingsComponent",
        "Lqh/x;",
        "favoriteTypesComponent",
        "Lqh/z;",
        "lastActionTypesComponent",
        "Lqh/f0;",
        "sportLastActionsComponent",
        "Lqh/d0;",
        "oneXGamesLastActionsComponent",
        "Lqh/e;",
        "casinoLastActionsComponent",
        "Lqh/a;",
        "allLastActionsComponent",
        "Lorg/xbet/registration/registration/di/RegistrationModule;",
        "registrationModule",
        "Lorg/xbet/registration/registration/di/RegistrationComponent;",
        "registrationComponent",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;",
        "chooseBonusModule",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusComponent;",
        "chooseBonusComponent",
        "Lorg/xbet/starter/di/starter/StarterComponent;",
        "starterComponent",
        "Lorg/xbet/starter/di/FingerprintComponent;",
        "fingerprintComponent",
        "Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;",
        "prophylaxisComponent",
        "Factory",
        "SubscriptionsPresenterFactory",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract synthetic InsuranceInteractor()Lfh/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic activationProvider()Lx50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic activationRegistrationInteractor()Lg00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract allLastActionsComponent()Lqh/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic alternativeInfoInteractor()Ldh/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract annualReportComponent()Lorg/xbet/annual_report/di/AnnualReportComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic authHistoryProvider()Lb60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic balanceInteractor()Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic bannersInteractor()Lcom/onex/domain/info/banners/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic bannersRepository()Lcom/onex/domain/info/banners/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract betAmountComponent(Lorg/xbet/coupon/coupon/di/BetAmountModule;)Lorg/xbet/coupon/coupon/di/BetAmountComponent;
    .param p1    # Lorg/xbet/coupon/coupon/di/BetAmountModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic betEventInteractor()Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic betHistoryInfoInteractor()Lfh/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic betHistoryInteractor()Lfh/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic betHistoryNavigatorDependencies()Ldf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic betInfoInteractor()Lfh/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic betInfoMapper()Lorg/xbet/domain/betting/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic betInteractor()Lorg/xbet/domain/betting/interactors/BetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic betSettingsProvider()Lei/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bonusesComponent()Lag/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic cacheTrackInteractor()Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract callbackComponent(La7/f;)La7/a;
    .param p1    # La7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic casesDataStore()Lxn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic casinoGiftsDataStore()Lr10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic casinoInteractor()Le10/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract casinoLastActionsComponent()Lqh/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic casinoLastActionsInteractor()Lm40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic casinoPromoRepository()Lcom/xbet/onexslots/features/promo/repositories/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeBalanceDialogComponent(Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;)Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogComponent;
    .param p1    # Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract chooseBonusComponent(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusComponent;
    .param p1    # Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract coefTrackComponent()Lorg/xbet/feature/tracking/di/CoefTrackComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic coefViewInteractor()Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic coefViewPrefsInteractor()Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic coefViewRepository()Ldf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic configInteractor()Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic configRepository()Leg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic confrimNewPlaceProvider()Lk60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic couponDependenciesProvider()Lch/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic couponLongTapBetDelegate()Lcom/xbet/bethistory/presentation/coupon/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract couponSettingsComponent()Lorg/xbet/coupon/settings/di/CouponSettingsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic couponTypeMapper()Lw70/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic currenciesInteractor()Lcom/xbet/onexuser/domain/managers/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic currencyRateRepository()Lcom/onex/domain/info/banners/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dayExpressComponent()Lorg/xbet/dayexpress/di/DayExpressComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic deferredBetInteractor()Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic dialogNavigator()Ltm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic editCouponInteractor()Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic emailBindInteractor()Lorg/xbet/domain/security/interactors/EmailBindInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract expressEventsComponent(Lorg/xbet/dayexpress/di/ExpressEventsModule;)Lorg/xbet/dayexpress/di/ExpressEventsComponent;
    .param p1    # Lorg/xbet/dayexpress/di/ExpressEventsModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoriteChampsComponent()Lqh/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoriteGamesComponent()Lqh/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic favoriteGamesInteractor()Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoriteMainComponent()Lqh/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoriteTeamsComponent()Lqh/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoriteTypesComponent()Lqh/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic featureOneXGamesManager()Lcom/xbet/onexuser/domain/managers/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract finBetComponent(Lcom/onex/finbet/di/d;)Lcom/onex/finbet/di/a;
    .param p1    # Lcom/onex/finbet/di/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract finBetMakeBetComponent(Lr7/f;)Lr7/a;
    .param p1    # Lr7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fingerprintComponent()Lorg/xbet/starter/di/FingerprintComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic gamesActionsDataSource()Lorg/xbet/core/data/GamesActionsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic gamesImageManagerOld()Lrm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic gamesInteractorProvider()Lei/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic gamesServiceGenerator()Lrm/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract generateCouponComponent()Lorg/xbet/coupon/generate/di/GenerateCouponComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic historyAnalytics()Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic iconsHelper()Ldf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic imageLoaderDependencies()Ldf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic imageManager()Ly6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract infoComponent()Lt6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Laf/c;)V
    .param p1    # Laf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcd/w;)V
    .param p1    # Lcd/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/onex/finbet/di/d;)V
    .param p1    # Lcom/onex/finbet/di/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/xbet/blocking/b;)V
    .param p1    # Lcom/xbet/blocking/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lgj/b5;)V
    .param p1    # Lgj/b5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/authqr/di/ConfirmQRModule;)V
    .param p1    # Lorg/xbet/authqr/di/ConfirmQRModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V
    .param p1    # Lorg/xbet/client1/presentation/application/ApplicationLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;)V
    .param p1    # Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;)V
    .param p1    # Lorg/xbet/client1/util/notification/XbetHmsMessagingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract lastActionTypesComponent()Lqh/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic lockingAggregatorView()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic luckyWheelDataSource()Los/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic mainConfig()Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic makeBetRequestInteractor()Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic menuConfigProvider()Lei/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract messagesComponent()Lki/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic messagesInteractor()Lorg/xbet/domain/messages/interactors/MessagesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic navigatorDependencies()Ldf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic newHistoryDependencies()Ldf/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract officeSupportComponent()Lh7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract oneClickComponent()Lorg/xbet/feature/one_click/di/OneClickComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract oneMoreCashbackComponent()Lorg/xbet/cashback/di/OneMoreCashbackComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic oneXGameLastActionsInteractor()Lm40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic oneXGamesAnalytics()Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract oneXGamesLastActionsComponent()Lqh/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic oneXGamesManager()Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic openBannerSectionProvider()Lxc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract paymentComponent(Lorg/xbet/feature/office/payment/di/PaymentModule;)Lorg/xbet/feature/office/payment/di/PaymentComponent;
    .param p1    # Lorg/xbet/feature/office/payment/di/PaymentModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic phoneBindProvider()Ll60/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic popularLongTapBetDelegate()Li50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic popularMakeBetNavigator()Li50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic popularProviderDependencies()Li50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract prophylaxisComponent()Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract proxySettingsComponent()Lo50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic questionProvider()Lp60/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registrationComponent(Lorg/xbet/registration/registration/di/RegistrationModule;)Lorg/xbet/registration/registration/di/RegistrationComponent;
    .param p1    # Lorg/xbet/registration/registration/di/RegistrationModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic registrationInteractor()Lg00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reportByYearComponent()Lorg/xbet/annual_report/di/ReportByYearComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic repository()Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rewardSystemComponent()Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rulesComponent(Lw6/o;)Lw6/l;
    .param p1    # Lw6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic rulesRepository()Lcom/onex/domain/info/banners/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic saleCouponInteractor()Lfh/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic scannerCouponInteractor()Leh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic screenBalanceInteractor()Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic securityAnalytics()Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic securityInteractor()Lcom/xbet/onexuser/domain/managers/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic securityProvider()Lu50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic securityRepository()Le50/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract settingsComponent()Lz60/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shakeComponent()Ld70/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic shareCouponProvider()Ldf/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic singleBetGameMapper()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sipComponent()Lb8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic slotsDataStore()Lcom/turturibus/slot/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic slotsManager()Lcd/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sportLastActionsComponent()Lqh/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract starterComponent()Lorg/xbet/starter/di/starter/StarterComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic stringsManager()Lorg/xbet/core/domain/GamesStringsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic subscriptionZipManager()Lcom/xbet/zip/model/zip/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic suppLibImageManager()Lr8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic supportInteractor()Lk8/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic techSupp()Lcom/insystem/testsupplib/builder/TechSupp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract totoComponentBuilder()Lorg/xbet/toto/di/TotoComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic trackGameInfoMapper()Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic transactionHistoryInteractor()Lfh/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract transactionsHistoryComponent()Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic universalRegistrationInteractor()Lg00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic userInteractor()Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic userSettingsInteractor()La50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract vipCashBackComponent()Lorg/xbet/cashback/di/VipCashBackComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract vipClubComponent()Lorg/xbet/vip_club/di/VipClubComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
