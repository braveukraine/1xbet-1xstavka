.class public interface abstract Lorg/xbet/personal/PersonalDataView;
.super Ljava/lang/Object;
.source "PersonalDataView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&J(\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H&J\u0008\u0010\u001f\u001a\u00020\u0004H&J\u0008\u0010 \u001a\u00020\u0004H&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/personal/PersonalDataView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "show",
        "Lr90/x;",
        "showNetworkDisable",
        "configureLoginVisibility",
        "",
        "currentLogin",
        "configureLoginIfExist",
        "configureLoginIfNotExist",
        "configureEditPersonalData",
        "configureBindEmail",
        "currentEmail",
        "configureActivateEmail",
        "configureEmail",
        "configurePhoneVisibility",
        "configureBindPhone",
        "currentPhoneNumber",
        "configureChangePhone",
        "configureActivatePhone",
        "configureActivateAndChangePhone",
        "",
        "changeDaysCount",
        "configurePassword",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "profile",
        "showCountry",
        "showCity",
        "hidePersonalInfo",
        "configurePersonalInfo",
        "showBindPhoneDialog",
        "showActivationPhoneDialog",
        "showProgress",
        "showActivateEmailDialog",
        "showOnlyPhoneNumber",
        "showContent",
        "personal_release"
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
.method public abstract configureActivateAndChangePhone(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configureActivateEmail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configureActivatePhone(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configureBindEmail()V
.end method

.method public abstract configureBindPhone()V
.end method

.method public abstract configureChangePhone(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configureEditPersonalData(Z)V
.end method

.method public abstract configureEmail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configureLoginIfExist(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configureLoginIfNotExist()V
.end method

.method public abstract configureLoginVisibility(Z)V
.end method

.method public abstract configurePassword(I)V
.end method

.method public abstract configurePersonalInfo(Lcom/xbet/onexuser/domain/entity/j;ZZZ)V
    .param p1    # Lcom/xbet/onexuser/domain/entity/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configurePhoneVisibility(Z)V
.end method

.method public abstract showActivateEmailDialog()V
.end method

.method public abstract showActivationPhoneDialog()V
.end method

.method public abstract showBindPhoneDialog()V
.end method

.method public abstract showContent(Z)V
.end method

.method public abstract showNetworkDisable(Z)V
.end method

.method public abstract showOnlyPhoneNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method
