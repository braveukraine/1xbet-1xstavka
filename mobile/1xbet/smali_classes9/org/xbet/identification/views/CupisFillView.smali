.class public interface abstract Lorg/xbet/identification/views/CupisFillView;
.super Ljava/lang/Object;
.source "CupisFillView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/identification/views/CupisFillView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "successResult",
        "",
        "cupisPrefix",
        "fillUserData",
        "surName",
        "name",
        "birthday",
        "",
        "minAge",
        "",
        "necessaryMiddleName",
        "configureViews",
        "show",
        "showContent",
        "validateFields",
        "showProgress",
        "identification_release"
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
.method public abstract configureViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
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
.end method

.method public abstract fillUserData(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showContent(Z)V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract successResult()V
.end method

.method public abstract validateFields(Z)V
.end method
