.class public final Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;
.super Ljava/lang/Object;
.source "RepositoriesModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/RepositoriesModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010-\u001a\u00020,2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0007\u00a8\u00060"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
        "pushTokenRepository",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "localizedStrings",
        "Lz20/a;",
        "balanceLocalDataSource",
        "Lz20/d;",
        "balanceRemoteDataSource",
        "Lx40/n;",
        "currencyInteractor",
        "La30/c;",
        "mapper",
        "Ly20/d;",
        "balanceRepository",
        "Lig/b;",
        "configRepository",
        "Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;",
        "provideLanguageRepository",
        "Lx3/a;",
        "cacheTrackDataSource",
        "Lorg/xbet/preferences/PublicDataSource;",
        "prefs",
        "Lcom/onex/data/betting/tracking/repositories/a;",
        "provideCacheTrackRepositoryImpl",
        "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
        "prophylaxisDataSource",
        "Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;",
        "prophylaxisStatus",
        "Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;",
        "provideTmxRepository",
        "Lorg/xbet/onexlocalization/LocalizedContextRepository;",
        "provideLocalizedContextRepository",
        "Lv40/e;",
        "remoteDataSource",
        "Lv40/a;",
        "localDataSource",
        "Lx40/k;",
        "prefsManager",
        "Ld30/a;",
        "notCalcBetMapper",
        "Lu40/k;",
        "userRepository",
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
.field static final synthetic $$INSTANCE:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;->$$INSTANCE:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final balanceRepository(Lz20/a;Lz20/d;Lx40/n;La30/c;)Ly20/d;
    .locals 1
    .param p1    # Lz20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly20/d;

    invoke-direct {v0, p1, p2, p3, p4}, Ly20/d;-><init>(Lz20/a;Lz20/d;Lx40/n;La30/c;)V

    return-object v0
.end method

.method public final localizedStrings(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/localization/InMemoryLocalizedStringsRepository;

    const-string v1, "xstavka"

    invoke-direct {v0, p1, v1}, Lorg/xbet/client1/new_arch/repositories/localization/InMemoryLocalizedStringsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final prophylaxisStatus(Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;)Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;
    .locals 1
    .param p1    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;

    invoke-direct {v0, p1, p2}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;-><init>(Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;)V

    return-object v0
.end method

.method public final provideCacheTrackRepositoryImpl(Lx3/a;Lorg/xbet/preferences/PublicDataSource;)Lcom/onex/data/betting/tracking/repositories/a;
    .locals 1
    .param p1    # Lx3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/data/betting/tracking/repositories/a;

    invoke-direct {v0, p1, p2}, Lcom/onex/data/betting/tracking/repositories/a;-><init>(Lx3/a;Lorg/xbet/preferences/PublicDataSource;)V

    return-object v0
.end method

.method public final provideLanguageRepository(Lig/b;)Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;
    .locals 1
    .param p1    # Lig/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;-><init>(Lig/b;)V

    return-object v0
.end method

.method public final provideLocalizedContextRepository(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedContextRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/onexlocalization/LocalizedContextRepositoryImpl;

    invoke-direct {v0, p1}, Lorg/xbet/onexlocalization/LocalizedContextRepositoryImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideTmxRepository(Landroid/content/Context;)Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final pushTokenRepository(Landroid/content/Context;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final userRepository(Lv40/e;Lv40/a;Lx40/k;Ld30/a;)Lu40/k;
    .locals 1
    .param p1    # Lv40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu40/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lu40/k;-><init>(Lv40/e;Lv40/a;Lx40/k;Ld30/a;)V

    return-object v0
.end method
