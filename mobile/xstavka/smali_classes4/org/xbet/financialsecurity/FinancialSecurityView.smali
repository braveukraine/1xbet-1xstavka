.class public interface abstract Lorg/xbet/financialsecurity/FinancialSecurityView;
.super Ljava/lang/Object;
.source "FinancialSecurityView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0004\u001a\u00020\u0002H\'J\u0008\u0010\u0005\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u001e\u0010\r\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001e\u0010\u000e\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0002H&J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\'J\u0008\u0010\u0016\u001a\u00020\u0002H&J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H&J\u0008\u0010\u001c\u001a\u00020\u0002H\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/FinancialSecurityView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lca0/y;",
        "showExitDialog",
        "showBlockAccountDialog",
        "showSuccessfullySaved",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "limit",
        "showAdditionalLimitDialog",
        "",
        "list",
        "",
        "currency",
        "showLimits",
        "showAdditionalLimits",
        "",
        "time",
        "showLimitWaiting",
        "hideLimitError",
        "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
        "value",
        "changeLimitValue",
        "showLimitNotSaved",
        "",
        "enable",
        "changeButtonState",
        "show",
        "showBlockUser",
        "showLogoutDialog",
        "financialsecurity_release"
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
.method public abstract changeButtonState(Z)V
.end method

.method public abstract changeLimitValue(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V
    .param p1    # Lorg/xbet/domain/financialsecurity/models/SetLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract hideLimitError()V
.end method

.method public abstract showAdditionalLimitDialog(Lorg/xbet/domain/financialsecurity/models/Limit;)V
    .param p1    # Lorg/xbet/domain/financialsecurity/models/Limit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showAdditionalLimits(Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showBlockAccountDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showBlockUser(Z)V
.end method

.method public abstract showExitDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showLimitNotSaved()V
.end method

.method public abstract showLimitWaiting(J)V
.end method

.method public abstract showLimits(Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showLogoutDialog()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showSuccessfullySaved()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
