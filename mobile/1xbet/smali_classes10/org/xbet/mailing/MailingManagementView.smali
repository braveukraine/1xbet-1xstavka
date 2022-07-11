.class public interface abstract Lorg/xbet/mailing/MailingManagementView;
.super Ljava/lang/Object;
.source "MailingManagementView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0002H&J\u0008\u0010\u0011\u001a\u00020\u0002H&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\rH&J\u0008\u0010\u0019\u001a\u00020\u0002H&J\u0008\u0010\u001a\u001a\u00020\u0002H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/mailing/MailingManagementView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "showAllViews",
        "showBindPhoneView",
        "showActivatePhoneView",
        "hidePhoneView",
        "showBindEmailView",
        "showActivateEmailView",
        "hideEmailView",
        "hidePhoneAndEmailViews",
        "showReceiveBetResultsSetting",
        "hideReceiveBetResultsSetting",
        "",
        "enable",
        "configureReceiveBetResultsSetting",
        "showReceivePromoSetting",
        "hideReceivePromoSetting",
        "configureReceivePromoSetting",
        "configureReceiveDepositSetting",
        "configureReceiveNewsSetting",
        "enableEmailSwitches",
        "enablePhoneSwitch",
        "show",
        "showProgress",
        "hideReceiveDepositSetting",
        "hideReceiveNewsSetting",
        "mailing_release"
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
.method public abstract configureReceiveBetResultsSetting(Z)V
.end method

.method public abstract configureReceiveDepositSetting(Z)V
.end method

.method public abstract configureReceiveNewsSetting(Z)V
.end method

.method public abstract configureReceivePromoSetting(Z)V
.end method

.method public abstract enableEmailSwitches(Z)V
.end method

.method public abstract enablePhoneSwitch(Z)V
.end method

.method public abstract hideEmailView()V
.end method

.method public abstract hidePhoneAndEmailViews()V
.end method

.method public abstract hidePhoneView()V
.end method

.method public abstract hideReceiveBetResultsSetting()V
.end method

.method public abstract hideReceiveDepositSetting()V
.end method

.method public abstract hideReceiveNewsSetting()V
.end method

.method public abstract hideReceivePromoSetting()V
.end method

.method public abstract showActivateEmailView()V
.end method

.method public abstract showActivatePhoneView()V
.end method

.method public abstract showAllViews()V
.end method

.method public abstract showBindEmailView()V
.end method

.method public abstract showBindPhoneView()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showReceiveBetResultsSetting()V
.end method

.method public abstract showReceivePromoSetting()V
.end method
