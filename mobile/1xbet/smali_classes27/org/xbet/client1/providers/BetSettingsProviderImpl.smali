.class public final Lorg/xbet/client1/providers/BetSettingsProviderImpl;
.super Ljava/lang/Object;
.source "BetSettingsProviderImpl.kt"

# interfaces
.implements Lei/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/providers/BetSettingsProviderImpl;",
        "Lei/a;",
        "Lr90/x;",
        "clearQuickBet",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsRepository",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;)V",
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
.field private final betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/BetSettingsProviderImpl;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    return-void
.end method


# virtual methods
.method public clearQuickBet()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/BetSettingsProviderImpl;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->clearQuickBet()V

    return-void
.end method
