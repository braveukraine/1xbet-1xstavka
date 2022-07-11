.class public interface abstract Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;
.super Ljava/lang/Object;
.source "AuthHistoryView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\'J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\'J\u0008\u0010\u000f\u001a\u00020\u0005H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/security/sections/auth_history/views/AuthHistoryView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Ll60/a;",
        "list",
        "Lca0/y;",
        "updateItems",
        "",
        "show",
        "showEmpty",
        "showDisableNetwork",
        "showCheckBox",
        "f7",
        "success",
        "M4",
        "qh",
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
.method public abstract M4(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract f7(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract qh()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showDisableNetwork()V
.end method

.method public abstract showEmpty(Z)V
.end method

.method public abstract updateItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll60/a;",
            ">;)V"
        }
    .end annotation
.end method
