.class public final Lorg/xbet/domain/popular/PopularSettingsInteractor;
.super Ljava/lang/Object;
.source "PopularSettingsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        "",
        "",
        "show",
        "Lr90/x;",
        "setShowSportFeed",
        "showSportFeed",
        "setShowBannerFeed",
        "showBannerFeed",
        "enable",
        "setShowBannerFeedEnable",
        "showBannerFeedEnable",
        "",
        "",
        "getShowcaseOrder",
        "order",
        "setShowcaseOrder",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "<init>",
        "(Lorg/xbet/domain/settings/SettingsPrefsRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/SettingsPrefsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/popular/PopularSettingsInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method


# virtual methods
.method public final getShowcaseOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/popular/PopularSettingsInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getShowcaseOrder()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setShowBannerFeed(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/popular/PopularSettingsInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setShowBannerFeed(Z)V

    return-void
.end method

.method public final setShowBannerFeedEnable(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/popular/PopularSettingsInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setShowBannerFeedEnable(Z)V

    return-void
.end method

.method public final setShowSportFeed(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/popular/PopularSettingsInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setShowSportFeed(Z)V

    return-void
.end method

.method public final setShowcaseOrder(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/popular/PopularSettingsInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setShowcaseOrder(Ljava/util/List;)V

    return-void
.end method

.method public final showBannerFeed()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/popular/PopularSettingsInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->showBannerFeed()Z

    move-result v0

    return v0
.end method

.method public final showBannerFeedEnable()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/popular/PopularSettingsInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->showBannerFeedEnable()Z

    move-result v0

    return v0
.end method

.method public final showSportFeed()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/popular/PopularSettingsInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->showSportFeed()Z

    move-result v0

    return v0
.end method
