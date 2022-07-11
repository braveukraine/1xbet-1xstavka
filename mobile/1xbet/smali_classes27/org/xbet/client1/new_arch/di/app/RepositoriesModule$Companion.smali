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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010)\u001a\u00020(2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
        "pushTokenRepository",
        "Lo20/a;",
        "balanceLocalDataSource",
        "Lo20/d;",
        "balanceRemoteDataSource",
        "Lm40/o;",
        "currencyInteractor",
        "Lp20/c;",
        "mapper",
        "Ln20/d;",
        "balanceRepository",
        "Leg/b;",
        "configRepository",
        "Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;",
        "provideLanguageRepository",
        "Lr3/a;",
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
        "Lk40/d;",
        "remoteDataSource",
        "Lk40/a;",
        "localDataSource",
        "Lm40/l;",
        "prefsManager",
        "Ls20/a;",
        "notCalcBetMapper",
        "Lj40/j;",
        "userRepository",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final balanceRepository(Lo20/a;Lo20/d;Lm40/o;Lp20/c;)Ln20/d;
    .locals 1
    .param p1    # Lo20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ln20/d;

    invoke-direct {v0, p1, p2, p3, p4}, Ln20/d;-><init>(Lo20/a;Lo20/d;Lm40/o;Lp20/c;)V

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

    new-instance v0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;

    invoke-direct {v0, p1, p2}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisStatusRepository;-><init>(Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;)V

    return-object v0
.end method

.method public final provideCacheTrackRepositoryImpl(Lr3/a;Lorg/xbet/preferences/PublicDataSource;)Lcom/onex/data/betting/tracking/repositories/a;
    .locals 1
    .param p1    # Lr3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onex/data/betting/tracking/repositories/a;

    invoke-direct {v0, p1, p2}, Lcom/onex/data/betting/tracking/repositories/a;-><init>(Lr3/a;Lorg/xbet/preferences/PublicDataSource;)V

    return-object v0
.end method

.method public final provideLanguageRepository(Leg/b;)Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;
    .locals 1
    .param p1    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;-><init>(Leg/b;)V

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

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final userRepository(Lk40/d;Lk40/a;Lm40/l;Ls20/a;)Lj40/j;
    .locals 1
    .param p1    # Lk40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm40/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lj40/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lj40/j;-><init>(Lk40/d;Lk40/a;Lm40/l;Ls20/a;)V

    return-object v0
.end method
