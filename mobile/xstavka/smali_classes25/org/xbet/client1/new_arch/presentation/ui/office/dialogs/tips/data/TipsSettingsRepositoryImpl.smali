.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/data/TipsSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "TipsSettingsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/settings/tips/TipsSettingsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/data/TipsSettingsRepositoryImpl;",
        "Lorg/xbet/domain/settings/tips/TipsSettingsRepository;",
        "",
        "getTipsShowingCount",
        "count",
        "Lca0/y;",
        "setTipsShowingCount",
        "",
        "isNightMode",
        "isRussianLang",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "languageRepository",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "<init>",
        "(Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/onexlocalization/LanguageRepository;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/onexlocalization/LanguageRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/onexlocalization/LanguageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/data/TipsSettingsRepositoryImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/data/TipsSettingsRepositoryImpl;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    return-void
.end method


# virtual methods
.method public getTipsShowingCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/data/TipsSettingsRepositoryImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getTipsShowingCount()I

    move-result v0

    return v0
.end method

.method public isNightMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/data/TipsSettingsRepositoryImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeCommon()Z

    move-result v0

    return v0
.end method

.method public isRussianLang()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/data/TipsSettingsRepositoryImpl;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LanguageRepository;->isRussianLang()Z

    move-result v0

    return v0
.end method

.method public setTipsShowingCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/data/TipsSettingsRepositoryImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setTipsShowingCount(I)V

    return-void
.end method
