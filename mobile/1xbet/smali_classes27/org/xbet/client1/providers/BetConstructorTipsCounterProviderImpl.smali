.class public final Lorg/xbet/client1/providers/BetConstructorTipsCounterProviderImpl;
.super Ljava/lang/Object;
.source "BetConstructorTipsCounterProviderImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/providers/BetConstructorTipsCounterProviderImpl;",
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;",
        "",
        "getTipsShowingCount",
        "count",
        "Lr90/x;",
        "setTipsShowingCount",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "<init>",
        "(Lorg/xbet/domain/settings/SettingsPrefsRepository;)V",
        "app_prodRelease"
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
    iput-object p1, p0, Lorg/xbet/client1/providers/BetConstructorTipsCounterProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method


# virtual methods
.method public getTipsShowingCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/BetConstructorTipsCounterProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getTipsBetConstructorShowingCount()I

    move-result v0

    return v0
.end method

.method public setTipsShowingCount(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/BetConstructorTipsCounterProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setTipsBetConstructorShowingCount(I)V

    return-void
.end method
