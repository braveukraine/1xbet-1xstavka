.class public final Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;
.super Ljava/lang/Object;
.source "LogoutRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 W2\u00020\u0001:\u0001WB\u00d9\u0001\u0008\u0007\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\rJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006X"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
        "",
        "Lca0/y;",
        "clearManagers",
        "clearRepositories",
        "clearDataSources",
        "clearCookies",
        "clearEditHelper",
        "",
        "token",
        "Lg90/v;",
        "Lorg/xbet/client1/new_arch/data/entity/logout/LogoutResponse;",
        "startLogout",
        "Lg90/b;",
        "clearAllData",
        "",
        "clearAfterLogin",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
        "dictionaryAppRepository",
        "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
        "Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;",
        "videoViewStateDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;",
        "Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;",
        "betSettingsPrefsRepository",
        "Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;",
        "Lcom/turturibus/slot/l0;",
        "slotDataStore",
        "Lcom/turturibus/slot/l0;",
        "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
        "betGameDataStore",
        "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
        "Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;",
        "favoritesDatStore",
        "Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;",
        "Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;",
        "messagesLocalDataSource",
        "Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;",
        "Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;",
        "couponDataSource",
        "Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;",
        "Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;",
        "answerTypesDataStore",
        "Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;",
        "Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;",
        "lineTimeDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;",
        "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
        "fingerPrintRepository",
        "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;",
        "offerToAuthTimerDataSource",
        "Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;",
        "Lorg/xbet/core/data/GamesPreferences;",
        "gamesPreferences",
        "Lorg/xbet/core/data/GamesPreferences;",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "appsFlyerLogger",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "Lzi/j;",
        "serviceGenerator",
        "Lt40/a;",
        "geoDataStore",
        "Lg4/a;",
        "bannerDataStore",
        "Lxi/a;",
        "targetStatsDataSource",
        "Lt40/d;",
        "twoFaDataStore",
        "Lz4/a;",
        "sipConfigDataStore",
        "Ls40/a;",
        "userPreferencesDataSource",
        "Lv7/i;",
        "promoCodesDataSource",
        "Ldh/e1;",
        "editCouponRepository",
        "Lv40/a;",
        "userLocalDataSource",
        "<init>",
        "(Lzi/j;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;Lt40/a;Lg4/a;Lcom/turturibus/slot/l0;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;Lxi/a;Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;Lt40/d;Lz4/a;Ls40/a;Lv7/i;Ldh/e1;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;Lorg/xbet/core/data/GamesPreferences;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lv40/a;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:F = 1.0f


# instance fields
.field private final answerTypesDataStore:Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerDataStore:Lg4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betGameDataStore:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsPrefsRepository:Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dictionaryAppRepository:Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editCouponRepository:Ldh/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoritesDatStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesPreferences:Lorg/xbet/core/data/GamesPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoDataStore:Lt40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateDataSource:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoCodesDataSource:Lv7/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/new_arch/data/network/logout/LogoutService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sipConfigDataStore:Lz4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotDataStore:Lcom/turturibus/slot/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetStatsDataSource:Lxi/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoFaDataStore:Lt40/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userLocalDataSource:Lv40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userPreferencesDataSource:Ls40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->Companion:Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lzi/j;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;Lt40/a;Lg4/a;Lcom/turturibus/slot/l0;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;Lxi/a;Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;Lt40/d;Lz4/a;Ls40/a;Lv7/i;Ldh/e1;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;Lorg/xbet/core/data/GamesPreferences;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lv40/a;)V
    .locals 3
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lg4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/turturibus/slot/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lxi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lt40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lz4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ls40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lv7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ldh/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lorg/xbet/core/data/GamesPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lv40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->dictionaryAppRepository:Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->betSettingsPrefsRepository:Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->geoDataStore:Lt40/a;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->bannerDataStore:Lg4/a;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->slotDataStore:Lcom/turturibus/slot/l0;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->betGameDataStore:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->favoritesDatStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->targetStatsDataSource:Lxi/a;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->answerTypesDataStore:Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->lineTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->twoFaDataStore:Lt40/d;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->sipConfigDataStore:Lz4/a;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->userPreferencesDataSource:Ls40/a;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->promoCodesDataSource:Lv7/i;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->editCouponRepository:Ldh/e1;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->userLocalDataSource:Lv40/a;

    .line 27
    new-instance v1, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository$service$1;

    move-object v2, p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository$service$1;-><init>(Lzi/j;)V

    iput-object v1, v0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)Lca0/y;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->clearAllData$lambda-0(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)Lca0/y;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->clearAfterLogin$lambda-1(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lca0/y;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->clearAfterLogin$lambda-2(Lca0/y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final clearAfterLogin$lambda-1(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)Lca0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->bannerDataStore:Lg4/a;

    invoke-virtual {p0}, Lg4/a;->d()V

    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method

.method private static final clearAfterLogin$lambda-2(Lca0/y;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final clearAllData$lambda-0(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)Lca0/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->clearManagers()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->clearRepositories()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->clearDataSources()V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->userPreferencesDataSource:Ls40/a;

    invoke-interface {v0}, Ls40/a;->clear()V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    invoke-virtual {v0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->clearUserData()V

    .line 6
    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    invoke-virtual {v0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->deleteKey()V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->offerToAuthTimerDataSource:Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/offer_to_auth/OfferToAuthTimerDataSource;->resetState()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->clearCookies()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->clearEditHelper()V

    .line 10
    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method

.method private final clearCookies()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final clearDataSources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->geoDataStore:Lt40/a;

    invoke-virtual {v0}, Lt40/a;->b()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->bannerDataStore:Lg4/a;

    invoke-virtual {v0}, Lg4/a;->d()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->slotDataStore:Lcom/turturibus/slot/l0;

    invoke-virtual {v0}, Lcom/turturibus/slot/l0;->a()V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->betGameDataStore:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;->clear()V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->favoritesDatStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->clear()V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->targetStatsDataSource:Lxi/a;

    invoke-virtual {v0}, Lxi/a;->b()V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->clear()V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->answerTypesDataStore:Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;->clear()V

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->lineTimeDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;->clearCache()V

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->twoFaDataStore:Lt40/d;

    invoke-virtual {v0}, Lt40/d;->a()V

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->sipConfigDataStore:Lz4/a;

    invoke-virtual {v0}, Lz4/a;->a()V

    .line 12
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->promoCodesDataSource:Lv7/i;

    invoke-virtual {v0}, Lv7/i;->a()V

    .line 13
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {v0}, Lorg/xbet/preferences/PrivateDataSource;->clear()V

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->gamesPreferences:Lorg/xbet/core/data/GamesPreferences;

    invoke-virtual {v0}, Lorg/xbet/core/data/GamesPreferences;->clear()V

    .line 15
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->clear()V

    .line 16
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->userLocalDataSource:Lv40/a;

    invoke-virtual {v0}, Lv40/a;->a()V

    return-void
.end method

.method private final clearEditHelper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->editCouponRepository:Ldh/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh/e1;->setEditActive(Z)V

    return-void
.end method

.method private final clearManagers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->clearLocalGames()V

    return-void
.end method

.method private final clearRepositories()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->dictionaryAppRepository:Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;->clearLastDictionariesUpdate()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->betSettingsPrefsRepository:Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->clear()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->fingerPrintRepository:Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    invoke-interface {v0}, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;->clearAuthenticator()V

    return-void
.end method


# virtual methods
.method public final clearAfterLogin()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/logout/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/repositories/logout/c;-><init>(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/repositories/logout/a;->a:Lorg/xbet/client1/new_arch/repositories/logout/a;

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final clearAllData()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/logout/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/repositories/logout/b;-><init>(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;)V

    invoke-static {v0}, Lg90/b;->t(Ljava/util/concurrent/Callable;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public final startLogout(Ljava/lang/String;)Lg90/v;
    .locals 2
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
            "Lorg/xbet/client1/new_arch/data/entity/logout/LogoutResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/logout/LogoutService;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/new_arch/data/network/logout/LogoutService;->sendUserLogout(Ljava/lang/String;F)Lg90/v;

    move-result-object p1

    return-object p1
.end method
