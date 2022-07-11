.class public final synthetic Lq7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;

.field public final synthetic b:Lorg/xbet/domain/betting/finbet/models/BetResultModel;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/d;->a:Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;

    iput-object p2, p0, Lq7/d;->b:Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    iput-wide p3, p0, Lq7/d;->c:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lq7/d;->a:Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;

    iget-object v1, p0, Lq7/d;->b:Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    iget-wide v2, p0, Lq7/d;->c:D

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;->b(Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypePresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;DLjava/lang/Throwable;)V

    return-void
.end method
