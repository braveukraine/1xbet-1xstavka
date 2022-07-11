.class final Lcom/onex/finbet/FinBetPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "FinBetPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/FinBetPresenter;->P(ZID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/finbet/FinBetPresenter;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:D

.field final synthetic e:Lz40/a;


# direct methods
.method constructor <init>(Lcom/onex/finbet/FinBetPresenter;IZDLz40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/FinBetPresenter$b;->a:Lcom/onex/finbet/FinBetPresenter;

    iput p2, p0, Lcom/onex/finbet/FinBetPresenter$b;->b:I

    iput-boolean p3, p0, Lcom/onex/finbet/FinBetPresenter$b;->c:Z

    iput-wide p4, p0, Lcom/onex/finbet/FinBetPresenter$b;->d:D

    iput-object p6, p0, Lcom/onex/finbet/FinBetPresenter$b;->e:Lz40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/onex/finbet/FinBetPresenter$b;->a:Lcom/onex/finbet/FinBetPresenter;

    invoke-static {v1}, Lcom/onex/finbet/FinBetPresenter;->w(Lcom/onex/finbet/FinBetPresenter;)Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    move-result-object v1

    .line 3
    new-instance v15, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;

    move-object v2, v15

    .line 4
    iget-object v3, v0, Lcom/onex/finbet/FinBetPresenter$b;->a:Lcom/onex/finbet/FinBetPresenter;

    invoke-static {v3}, Lcom/onex/finbet/FinBetPresenter;->v(Lcom/onex/finbet/FinBetPresenter;)Lcom/onex/finbet/utils/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onex/finbet/utils/a;->i()[J

    move-result-object v3

    iget v4, v0, Lcom/onex/finbet/FinBetPresenter$b;->b:I

    aget-wide v4, v3, v4

    move-wide v3, v4

    .line 5
    iget-object v5, v0, Lcom/onex/finbet/FinBetPresenter$b;->a:Lcom/onex/finbet/FinBetPresenter;

    invoke-static {v5}, Lcom/onex/finbet/FinBetPresenter;->v(Lcom/onex/finbet/FinBetPresenter;)Lcom/onex/finbet/utils/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onex/finbet/utils/a;->h()[D

    move-result-object v5

    iget v6, v0, Lcom/onex/finbet/FinBetPresenter$b;->b:I

    aget-wide v6, v5, v6

    move-wide v5, v6

    .line 6
    iget-object v7, v0, Lcom/onex/finbet/FinBetPresenter$b;->a:Lcom/onex/finbet/FinBetPresenter;

    invoke-static {v7}, Lcom/onex/finbet/FinBetPresenter;->v(Lcom/onex/finbet/FinBetPresenter;)Lcom/onex/finbet/utils/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onex/finbet/utils/a;->e()Ljava/util/List;

    move-result-object v7

    iget v8, v0, Lcom/onex/finbet/FinBetPresenter$b;->b:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca0/m;

    invoke-virtual {v7}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 7
    iget-object v9, v0, Lcom/onex/finbet/FinBetPresenter$b;->a:Lcom/onex/finbet/FinBetPresenter;

    invoke-static {v9}, Lcom/onex/finbet/FinBetPresenter;->v(Lcom/onex/finbet/FinBetPresenter;)Lcom/onex/finbet/utils/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onex/finbet/utils/a;->f()Ljava/util/List;

    move-result-object v9

    iget v10, v0, Lcom/onex/finbet/FinBetPresenter$b;->b:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lca0/m;

    invoke-virtual {v9}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 8
    iget-boolean v11, v0, Lcom/onex/finbet/FinBetPresenter$b;->c:Z

    .line 9
    iget-object v12, v0, Lcom/onex/finbet/FinBetPresenter$b;->a:Lcom/onex/finbet/FinBetPresenter;

    invoke-static {v12}, Lcom/onex/finbet/FinBetPresenter;->u(Lcom/onex/finbet/FinBetPresenter;)Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    move-result-object v12

    invoke-virtual {v12}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getId()I

    move-result v12

    .line 10
    iget-object v13, v0, Lcom/onex/finbet/FinBetPresenter$b;->a:Lcom/onex/finbet/FinBetPresenter;

    invoke-static {v13}, Lcom/onex/finbet/FinBetPresenter;->t(Lcom/onex/finbet/FinBetPresenter;)J

    move-result-wide v13

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    .line 11
    iget-wide v1, v0, Lcom/onex/finbet/FinBetPresenter$b;->d:D

    move-object/from16 v22, v15

    move-wide v15, v1

    .line 12
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v17

    .line 13
    iget-object v1, v0, Lcom/onex/finbet/FinBetPresenter$b;->e:Lz40/a;

    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v18

    move-object/from16 v2, v21

    .line 14
    invoke-direct/range {v2 .. v19}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;-><init>(JDDDZIJDLjava/lang/String;J)V

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    .line 15
    invoke-virtual {v2, v1, v3}, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->makeBet(Ljava/lang/String;Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetPresenter$b;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
