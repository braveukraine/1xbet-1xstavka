.class public interface abstract Lcom/onex/sip/presentation/SipView;
.super Ljava/lang/Object;
.source "SipView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\'J\u0016\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\'J\u0008\u0010\u0013\u001a\u00020\u0002H&J\u0016\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\'J\u0008\u0010\u0016\u001a\u00020\u0002H\'J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\'J\u0008\u0010\u001a\u001a\u00020\u0002H&J\u0008\u0010\u001b\u001a\u00020\u0002H&J\u0008\u0010\u001c\u001a\u00020\u0002H&J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001f\u001a\u00020\u0002H&J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\'\u00a8\u0006\""
    }
    d2 = {
        "Lcom/onex/sip/presentation/SipView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lca0/y;",
        "S9",
        "",
        "mute",
        "h3",
        "speaker",
        "Wb",
        "v6",
        "qg",
        "q8",
        "Rf",
        "Ll6/a;",
        "current",
        "p1",
        "",
        "list",
        "n3",
        "Gg",
        "items",
        "p6",
        "S4",
        "",
        "time",
        "y4",
        "ce",
        "Ra",
        "e9",
        "isEnabled",
        "enableButtons",
        "a5",
        "block",
        "e1",
        "sip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract Gg()V
.end method

.method public abstract Ra()V
.end method

.method public abstract Rf()V
.end method

.method public abstract S4()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "SIP_LANGUAGE_DIALOG"
        value = Lorg/xbet/ui_common/moxy/strategies/OneExecutionRemoveByTagStateStrategy;
    .end annotation
.end method

.method public abstract S9()V
.end method

.method public abstract Wb(Z)V
.end method

.method public abstract a5()V
.end method

.method public abstract ce()V
.end method

.method public abstract e1(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract e9()V
.end method

.method public abstract enableButtons(Z)V
.end method

.method public abstract h3(Z)V
.end method

.method public abstract n3(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract p1(Ll6/a;)V
    .param p1    # Ll6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract p6(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "SIP_LANGUAGE_DIALOG"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract q8()V
.end method

.method public abstract qg()V
.end method

.method public abstract v6()V
.end method

.method public abstract y4(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
