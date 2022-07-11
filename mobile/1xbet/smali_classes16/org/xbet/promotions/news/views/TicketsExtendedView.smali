.class public interface abstract Lorg/xbet/promotions/news/views/TicketsExtendedView;
.super Ljava/lang/Object;
.source "TicketsExtendedView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/promotions/news/views/TicketsExtendedView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lq6/j;",
        "scoreTickets",
        "Lr90/x;",
        "setScoreTickets",
        "",
        "title",
        "setScoreTitle",
        "Lq6/h;",
        "rulesInfo",
        "setRulesAction",
        "deeplink",
        "setDeepLinkButton",
        "",
        "countTickets",
        "setTicketButton",
        "showLoginToViewInfo",
        "",
        "visible",
        "progressVisible",
        "contentVisible",
        "promotions_release"
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
.method public abstract contentVisible(Z)V
.end method

.method public abstract progressVisible(Z)V
.end method

.method public abstract setDeepLinkButton(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRulesAction(Lq6/h;)V
    .param p1    # Lq6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setScoreTickets(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setScoreTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTicketButton(I)V
.end method

.method public abstract showLoginToViewInfo()V
.end method
