.class public interface abstract Lorg/xbet/client1/new_arch/di/app/DataModule;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 ,2\u00020\u0001:\u0001,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\'J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\'J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\'J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\'J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\'J\u0010\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\'J\u0010\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\'J\u0010\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\'\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/DataModule;",
        "",
        "Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;",
        "advertisingDataStoreImpl",
        "Ld00/a;",
        "advertisingDataStore",
        "Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;",
        "stringsManagerImpl",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "provideStringsManager",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "provideGamesSectionStringManager",
        "Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;",
        "userPreferencesDataSourceImpl",
        "Lh40/a;",
        "userPreferencesDataSource",
        "Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;",
        "prefsManagerImpl",
        "Lm40/l;",
        "providePrefsManager",
        "Lpm/a;",
        "casinoUrlDefaultDataSource",
        "Lr40/a;",
        "casinoUrlDataSource",
        "Lorg/xbet/client1/providers/OfficeMainConfigImpl;",
        "officeMainConfigImpl",
        "Lorg/xbet/domain/di/OfficeMainConfig;",
        "officeMainConfig",
        "Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;",
        "accuracySelectedHelper",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;",
        "provideAccuracySelectedHelper",
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        "menuConfigProviderImpl",
        "Lei/m;",
        "menuConfigProvider",
        "Lorg/xbet/client1/providers/GamesInteractorProviderImpl;",
        "gamesInteractorProviderImpl",
        "Lei/e;",
        "gamesInteractorProvider",
        "Lorg/xbet/client1/providers/BetSettingsProviderImpl;",
        "betSettingsProviderImpl",
        "Lei/a;",
        "betSettingsProvider",
        "Companion",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->$$INSTANCE:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract advertisingDataStore(Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;)Ld00/a;
    .param p1    # Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract betSettingsProvider(Lorg/xbet/client1/providers/BetSettingsProviderImpl;)Lei/a;
    .param p1    # Lorg/xbet/client1/providers/BetSettingsProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract casinoUrlDataSource(Lpm/a;)Lr40/a;
    .param p1    # Lpm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gamesInteractorProvider(Lorg/xbet/client1/providers/GamesInteractorProviderImpl;)Lei/e;
    .param p1    # Lorg/xbet/client1/providers/GamesInteractorProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract menuConfigProvider(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Lei/m;
    .param p1    # Lorg/xbet/client1/providers/MenuConfigProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract officeMainConfig(Lorg/xbet/client1/providers/OfficeMainConfigImpl;)Lorg/xbet/domain/di/OfficeMainConfig;
    .param p1    # Lorg/xbet/client1/providers/OfficeMainConfigImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideAccuracySelectedHelper(Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;)Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;
    .param p1    # Lorg/xbet/client1/presentation/adapter/bet/AccuracySelectedHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideGamesSectionStringManager(Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;)Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
    .param p1    # Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePrefsManager(Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;)Lm40/l;
    .param p1    # Lorg/xbet/client1/new_arch/repositories/user/PrefsManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideStringsManager(Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;)Lorg/xbet/core/domain/GamesStringsManager;
    .param p1    # Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userPreferencesDataSource(Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;)Lh40/a;
    .param p1    # Lorg/xbet/client1/util/user/UserPreferencesDataSourceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
