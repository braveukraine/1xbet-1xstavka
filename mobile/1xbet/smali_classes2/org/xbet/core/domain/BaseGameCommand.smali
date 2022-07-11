.class public abstract Lorg/xbet/core/domain/BaseGameCommand;
.super Ljava/lang/Object;
.source "BaseGameCommand.kt"

# interfaces
.implements Lorg/xbet/core/domain/GameCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/domain/BaseGameCommand$LimitsFoundCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$BetRemovedCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$ShowBetCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;,
        Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;,
        Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;,
        Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$PauseGameCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;,
        Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$HideMenuCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;,
        Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;,
        Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;,
        Lorg/xbet/core/domain/BaseGameCommand$ShowBonusCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$HideBonusCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$UpdateBonusVisibility;,
        Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$ResetToAppBalance;,
        Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;,
        Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;,
        Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001: \u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001 #$%&\'()*+,-./0123456789:;<=>?@AB\u00a8\u0006C"
    }
    d2 = {
        "Lorg/xbet/core/domain/BaseGameCommand;",
        "Lorg/xbet/core/domain/GameCommand;",
        "()V",
        "AutoSpinGameFinished",
        "AutoSpinValueCommand",
        "BetRemovedCommand",
        "BetSetCommand",
        "BetSettingsRequaredCommand",
        "ChangeAccountCommand",
        "ChangeAutospinState",
        "ChangeBonusCommand",
        "EnableBetCommand",
        "FastBetChangeCommand",
        "GameFinishedCommand",
        "GameStartedCommand",
        "GetGameBalance",
        "HideBonusCommand",
        "HideMenuCommand",
        "InstantBetAllowed",
        "LimitsFoundCommand",
        "PauseGameCommand",
        "ResetCommand",
        "ResetToAppBalance",
        "ResetWithBonusCommand",
        "ResumeGameCommand",
        "ShowBetCommand",
        "ShowBonusCommand",
        "ShowChangeAccountDialogCommand",
        "ShowErrorDialogCommand",
        "ShowErrorPaymentBonusBalance",
        "ShowInsufficientBet",
        "ShowReplayButton",
        "ShowUnsufficientBalance",
        "StartGameCommand",
        "UpdateBonusVisibility",
        "Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;",
        "Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$BetRemovedCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;",
        "Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;",
        "Lorg/xbet/core/domain/BaseGameCommand$HideBonusCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$HideMenuCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;",
        "Lorg/xbet/core/domain/BaseGameCommand$LimitsFoundCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$PauseGameCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ResetToAppBalance;",
        "Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ShowBetCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ShowBonusCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;",
        "Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;",
        "Lorg/xbet/core/domain/BaseGameCommand$ShowReplayButton;",
        "Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;",
        "Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand$UpdateBonusVisibility;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/domain/BaseGameCommand;-><init>()V

    return-void
.end method
