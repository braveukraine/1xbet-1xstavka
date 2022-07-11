.class public interface abstract Lcom/xbet/security/views/SecurityView;
.super Ljava/lang/Object;
.source "SecurityView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/RefreshableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\'J\u0008\u0010\u0010\u001a\u00020\u0008H\'J\u0008\u0010\u0011\u001a\u00020\u0008H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/security/views/SecurityView;",
        "Lorg/xbet/ui_common/moxy/views/RefreshableView;",
        "Lc40/f;",
        "container",
        "",
        "phoneVisibility",
        "hideSecurityQuestion",
        "canEditProfile",
        "Lca0/y;",
        "Y6",
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "type",
        "Q8",
        "",
        "message",
        "jb",
        "showBindPhoneDialog",
        "showActivationPhoneDialog",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract Q8(Lorg/xbet/domain/security/models/SecuritySettingType;)V
    .param p1    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Y6(Lc40/f;ZZZ)V
    .param p1    # Lc40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract jb(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showActivationPhoneDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showBindPhoneDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
