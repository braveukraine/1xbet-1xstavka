.class public interface abstract Lorg/xbet/registration/registration/ui/starter/login/AddPassView;
.super Ljava/lang/Object;
.source "AddPassView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/starter/login/AddPassView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "showPhoneBindingDialog",
        "showAuthenticatorMigrationDialog",
        "",
        "show",
        "showProgress",
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
.method public abstract showAuthenticatorMigrationDialog()V
.end method

.method public abstract showPhoneBindingDialog()V
.end method

.method public abstract showProgress(Z)V
.end method
