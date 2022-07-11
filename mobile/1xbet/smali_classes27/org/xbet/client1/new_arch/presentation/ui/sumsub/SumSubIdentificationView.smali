.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;
.super Ljava/lang/Object;
.source "SumSubIdentificationView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "show",
        "Lr90/x;",
        "showProgress",
        "",
        "apiUrl",
        "lng",
        "applicantToken",
        "Lfa/i;",
        "tokenExpirationHandler",
        "openDocumentsPreparing",
        "showVerificationRequired",
        "showVerificationInProgress",
        "showVerificationAccepted",
        "showVerificationDenied",
        "result",
        "setFragmentResult",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract openDocumentsPreparing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/i;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfa/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFragmentResult(Z)V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showVerificationAccepted()V
.end method

.method public abstract showVerificationDenied()V
.end method

.method public abstract showVerificationInProgress()V
.end method

.method public abstract showVerificationRequired()V
.end method
