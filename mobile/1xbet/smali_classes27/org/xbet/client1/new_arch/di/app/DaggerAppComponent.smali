.class public final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FingerprintComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$StarterComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RegistrationComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AllLastActionsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CasinoLastActionsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneXGamesLastActionsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SportLastActionsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$LastActionTypesComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTypesComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProxySettingsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneClickComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipClubComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ShakeComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BetAmountComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CouponSettingsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$GenerateCouponComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ReportByYearComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AnnualReportComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$BonusesComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$DayExpressComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ExpressEventsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChangeBalanceDialogComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MessagesComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SettingsComponentNewImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$MainSettingsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TransactionsHistoryComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteMainComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTeamsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteChampsComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteGamesComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OfficeSupportComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$InfoComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FinBetMakeBetComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentImpl;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$TotoComponentBuilder;,
        Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/client1/new_arch/di/app/AppComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$Factory;-><init>(Lorg/xbet/client1/new_arch/di/app/n;)V

    return-object v0
.end method
