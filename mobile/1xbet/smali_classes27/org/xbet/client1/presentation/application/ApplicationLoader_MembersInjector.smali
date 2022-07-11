.class public final Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;
.super Ljava/lang/Object;
.source "ApplicationLoader_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/presentation/application/ApplicationLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final appsFlyerLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final authPrefsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final darkModeAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final localeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final lockingAggregatorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/locking/LockingAggregatorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lockingAggregatorViewProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;"
        }
    .end annotation
.end field

.field private final newsAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final obscuredSharedPreferencesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/ObscuredSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field

.field private final privateDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final publicDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleServiceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/m;",
            ">;"
        }
    .end annotation
.end field

.field private final sipPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/sip/presentation/SipPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final tmxRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userPreferencesDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final videoViewInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final xbetFirebaseMessagingServiceUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final xbetHmsMessagingServiceUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/locking/LockingAggregatorRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/ObscuredSharedPreferences;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;",
            ">;",
            "Lo90/a<",
            "Lui/m;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lh40/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/sip/presentation/SipPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->videoViewInteractorProvider:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->lockingAggregatorRepositoryProvider:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->authPrefsProvider:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->lockingAggregatorViewProvider:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->privateDataSourceProvider:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->publicDataSourceProvider:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->obscuredSharedPreferencesProvider:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->localeInteractorProvider:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->tmxRepositoryProvider:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->simpleServiceGeneratorProvider:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->prefsManagerProvider:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->settingsPrefsRepositoryProvider:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->userPreferencesDataSourceProvider:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->betSettingsRepositoryProvider:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->sipPresenterProvider:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->notificationAnalyticsProvider:Lo90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->newsAnalyticsProvider:Lo90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->appsFlyerLoggerProvider:Lo90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->xbetFirebaseMessagingServiceUtilsProvider:Lo90/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->xbetHmsMessagingServiceUtilsProvider:Lo90/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->darkModeAnalyticsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/locking/LockingAggregatorRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/ObscuredSharedPreferences;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;",
            ">;",
            "Lo90/a<",
            "Lui/m;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lh40/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/sip/presentation/SipPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/presentation/application/ApplicationLoader;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    new-instance v22, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v22
.end method

.method public static injectAppsFlyerLogger(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    return-void
.end method

.method public static injectAuthPrefs(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    return-void
.end method

.method public static injectBetSettingsRepository(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    return-void
.end method

.method public static injectDarkModeAnalytics(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    return-void
.end method

.method public static injectLocaleInteractor(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/onexlocalization/LocaleInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    return-void
.end method

.method public static injectLockingAggregatorRepository(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/locking/LockingAggregatorRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->lockingAggregatorRepository:Lorg/xbet/client1/locking/LockingAggregatorRepository;

    return-void
.end method

.method public static injectLockingAggregatorView(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    return-void
.end method

.method public static injectNewsAnalytics(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/analytics/domain/scope/NewsAnalytics;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->newsAnalytics:Lorg/xbet/analytics/domain/scope/NewsAnalytics;

    return-void
.end method

.method public static injectNotificationAnalytics(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    return-void
.end method

.method public static injectObscuredSharedPreferences(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/preferences/ObscuredSharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->obscuredSharedPreferences:Lorg/xbet/preferences/ObscuredSharedPreferences;

    return-void
.end method

.method public static injectPrefsManager(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lm40/l;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->prefsManager:Lm40/l;

    return-void
.end method

.method public static injectPrivateDataSource(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method

.method public static injectPublicDataSource(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    return-void
.end method

.method public static injectSettingsPrefsRepository(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method

.method public static injectSimpleServiceGenerator(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lui/m;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->simpleServiceGenerator:Lui/m;

    return-void
.end method

.method public static injectSipPresenter(Lorg/xbet/client1/presentation/application/ApplicationLoader;Li80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/presentation/application/ApplicationLoader;",
            "Li80/a<",
            "Lcom/onex/sip/presentation/SipPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->sipPresenter:Li80/a;

    return-void
.end method

.method public static injectTmxRepository(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->tmxRepository:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    return-void
.end method

.method public static injectUserPreferencesDataSource(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lh40/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->userPreferencesDataSource:Lh40/a;

    return-void
.end method

.method public static injectVideoViewInteractor(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    return-void
.end method

.method public static injectXbetFirebaseMessagingServiceUtils(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->xbetFirebaseMessagingServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    return-void
.end method

.method public static injectXbetHmsMessagingServiceUtils(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->xbetHmsMessagingServiceUtils:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/application/ApplicationLoader;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectMembers(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->videoViewInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectVideoViewInteractor(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->lockingAggregatorRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/locking/LockingAggregatorRepository;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectLockingAggregatorRepository(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/locking/LockingAggregatorRepository;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->authPrefsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectAuthPrefs(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->lockingAggregatorViewProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectLockingAggregatorView(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->privateDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectPrivateDataSource(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/preferences/PrivateDataSource;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->publicDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PublicDataSource;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectPublicDataSource(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/preferences/PublicDataSource;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->obscuredSharedPreferencesProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/ObscuredSharedPreferences;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectObscuredSharedPreferences(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/preferences/ObscuredSharedPreferences;)V

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->localeInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectLocaleInteractor(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/onexlocalization/LocaleInteractor;)V

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->tmxRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectTmxRepository(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->simpleServiceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/m;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectSimpleServiceGenerator(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lui/m;)V

    .line 12
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->prefsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/l;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectPrefsManager(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lm40/l;)V

    .line 13
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->settingsPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectSettingsPrefsRepository(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->userPreferencesDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh40/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectUserPreferencesDataSource(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lh40/a;)V

    .line 15
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->betSettingsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectBetSettingsRepository(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;)V

    .line 16
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->sipPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectSipPresenter(Lorg/xbet/client1/presentation/application/ApplicationLoader;Li80/a;)V

    .line 17
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->notificationAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectNotificationAnalytics(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V

    .line 18
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->newsAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/NewsAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectNewsAnalytics(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/analytics/domain/scope/NewsAnalytics;)V

    .line 19
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->appsFlyerLoggerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectAppsFlyerLogger(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V

    .line 20
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->xbetFirebaseMessagingServiceUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectXbetFirebaseMessagingServiceUtils(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;)V

    .line 21
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->xbetHmsMessagingServiceUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectXbetHmsMessagingServiceUtils(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;)V

    .line 22
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->darkModeAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader_MembersInjector;->injectDarkModeAnalytics(Lorg/xbet/client1/presentation/application/ApplicationLoader;Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;)V

    return-void
.end method
