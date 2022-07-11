.class public final Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;
.super Ljava/lang/Object;
.source "TipsSettingsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;",
        "",
        "",
        "getTipsSettingsShowingCount",
        "count",
        "Lr90/x;",
        "setTipsSettingsShowingCount",
        "",
        "isNightMode",
        "isRussianLang",
        "Lorg/xbet/domain/settings/tips/TipsSettingsRepository;",
        "tipsSettingsRepository",
        "Lorg/xbet/domain/settings/tips/TipsSettingsRepository;",
        "<init>",
        "(Lorg/xbet/domain/settings/tips/TipsSettingsRepository;)V",
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
.field private final tipsSettingsRepository:Lorg/xbet/domain/settings/tips/TipsSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/tips/TipsSettingsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/tips/TipsSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->tipsSettingsRepository:Lorg/xbet/domain/settings/tips/TipsSettingsRepository;

    return-void
.end method


# virtual methods
.method public final getTipsSettingsShowingCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->tipsSettingsRepository:Lorg/xbet/domain/settings/tips/TipsSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/tips/TipsSettingsRepository;->getTipsShowingCount()I

    move-result v0

    return v0
.end method

.method public final isNightMode()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->tipsSettingsRepository:Lorg/xbet/domain/settings/tips/TipsSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/tips/TipsSettingsRepository;->isNightMode()Z

    move-result v0

    return v0
.end method

.method public final isRussianLang()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->tipsSettingsRepository:Lorg/xbet/domain/settings/tips/TipsSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/tips/TipsSettingsRepository;->isRussianLang()Z

    move-result v0

    return v0
.end method

.method public final setTipsSettingsShowingCount(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->tipsSettingsRepository:Lorg/xbet/domain/settings/tips/TipsSettingsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/tips/TipsSettingsRepository;->setTipsShowingCount(I)V

    return-void
.end method
