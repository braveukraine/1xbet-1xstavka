.class public interface abstract Lorg/xbet/two_factor/presentation/TwoFactorView;
.super Ljava/lang/Object;
.source "TwoFactorView.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/two_factor/presentation/TwoFactorView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/TwoFactorView;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "Lr90/x;",
        "exitWithSuccessAuth",
        "",
        "throwable",
        "exitWithThrowable",
        "showWrongCodeError",
        "two_factor_release"
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
.method public abstract exitWithSuccessAuth()V
.end method

.method public abstract exitWithThrowable(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showWrongCodeError()V
.end method
