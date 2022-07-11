.class public interface abstract Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;
.super Ljava/lang/Object;
.source "ChangeBalanceView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lz40/a;",
        "balance",
        "",
        "balanceList",
        "bonusList",
        "Lca0/y;",
        "Mg",
        "",
        "balanceId",
        "Hb",
        "balance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndStrategy;
.end annotation


# virtual methods
.method public abstract Hb(J)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Mg(Lz40/a;Ljava/util/List;Ljava/util/List;)V
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/a;",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;)V"
        }
    .end annotation
.end method
