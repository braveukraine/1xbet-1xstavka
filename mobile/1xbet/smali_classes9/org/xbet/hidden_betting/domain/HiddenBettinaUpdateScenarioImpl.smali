.class public final Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;
.super Ljava/lang/Object;
.source "HiddenBettinaUpdateScenarioImpl.kt"

# interfaces
.implements Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;",
        "hiddenBettingHardUpdateUseCase",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;",
        "hiddenBettingSimpleUpdateEnabled",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;",
        "(Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;)V",
        "getUpdateState",
        "Lorg/xbet/hidden_betting/domain/models/UpdateState;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hiddenBettingHardUpdateUseCase:Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingSimpleUpdateEnabled:Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;)V
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;->hiddenBettingHardUpdateUseCase:Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;->hiddenBettingSimpleUpdateEnabled:Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;

    return-void
.end method


# virtual methods
.method public getUpdateState()Lorg/xbet/hidden_betting/domain/models/UpdateState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;->hiddenBettingHardUpdateUseCase:Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;

    invoke-virtual {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;->isHardUpdateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->HARD_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;->hiddenBettingSimpleUpdateEnabled:Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;

    invoke-virtual {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;->isSimpleUpdateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->SIMPLE_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->NO_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    :goto_0
    return-object v0
.end method
