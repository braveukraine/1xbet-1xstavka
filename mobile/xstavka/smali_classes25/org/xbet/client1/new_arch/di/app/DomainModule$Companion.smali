.class public final Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;
.super Ljava/lang/Object;
.source "DomainModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DomainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;",
        "",
        "Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;",
        "lineLiveTypeProvider",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lcom/xbet/zip/model/zip/a;",
        "provideZipSubscription",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "languageRepository",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "localeInteractor",
        "Lorg/xbet/client1/util/pow/ProofOfWork;",
        "provideProofOfWorkManager",
        "Lej/b;",
        "appSettingsManager",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "sysLog",
        "Lorg/xbet/domain/market_parser/MarketParser;",
        "provideMarketParser",
        "<init>",
        "()V",
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
.field static final synthetic $$INSTANCE:Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;->$$INSTANCE:Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lineLiveTypeProvider()Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion$lineLiveTypeProvider$1;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion$lineLiveTypeProvider$1;-><init>()V

    return-object v0
.end method

.method public final localeInteractor(Lorg/xbet/onexlocalization/LanguageRepository;)Lorg/xbet/onexlocalization/LocaleInteractor;
    .locals 1
    .param p1    # Lorg/xbet/onexlocalization/LanguageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/onexlocalization/LocaleInteractor;-><init>(Lorg/xbet/onexlocalization/LanguageRepository;)V

    return-object v0
.end method

.method public final provideMarketParser(Lej/b;Lorg/xbet/client1/logger/analytics/SysLog;)Lorg/xbet/domain/market_parser/MarketParser;
    .locals 1
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/logger/analytics/SysLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/market_parser/MarketParser;

    invoke-interface {p1}, Lej/b;->testBuild()Z

    move-result p1

    invoke-direct {v0, p1, p2}, Lorg/xbet/domain/market_parser/MarketParser;-><init>(ZLorg/xbet/domain/market_parser/MarketParserExceptionLogger;)V

    return-object v0
.end method

.method public final provideProofOfWorkManager()Lorg/xbet/client1/util/pow/ProofOfWork;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/util/pow/ProofOfWork;

    invoke-direct {v0}, Lorg/xbet/client1/util/pow/ProofOfWork;-><init>()V

    return-object v0
.end method

.method public final provideZipSubscription(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lcom/xbet/zip/model/zip/a;
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion$provideZipSubscription$1;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion$provideZipSubscription$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V

    return-object v0
.end method
