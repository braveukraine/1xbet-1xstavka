.class final Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;
.super Lkotlin/jvm/internal/q;
.source "FinBetPromoBetPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
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
        "Lv80/v;",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    iput-object p2, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    invoke-static {v1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->p(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    move-result-object v1

    .line 3
    new-instance v15, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;

    move-object v2, v15

    .line 4
    iget-object v3, v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    invoke-static {v3}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->q(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lcom/onex/finbet/models/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onex/finbet/models/c;->j()J

    move-result-wide v3

    .line 5
    iget-object v5, v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    invoke-static {v5}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->q(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lcom/onex/finbet/models/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onex/finbet/models/c;->i()D

    move-result-wide v5

    .line 6
    iget-object v7, v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    invoke-static {v7}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->q(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lcom/onex/finbet/models/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onex/finbet/models/c;->e()D

    move-result-wide v7

    .line 7
    iget-object v9, v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    invoke-static {v9}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->q(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lcom/onex/finbet/models/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onex/finbet/models/c;->h()D

    move-result-wide v9

    .line 8
    iget-object v11, v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    invoke-static {v11}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->q(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lcom/onex/finbet/models/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/onex/finbet/models/c;->d()Z

    move-result v11

    .line 9
    iget-object v12, v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    invoke-static {v12}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->q(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lcom/onex/finbet/models/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/onex/finbet/models/c;->f()I

    move-result v12

    .line 10
    iget-object v13, v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    invoke-static {v13}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->q(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)Lcom/onex/finbet/models/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/onex/finbet/models/c;->a()J

    move-result-wide v13

    move-object/from16 v16, v15

    .line 11
    iget-object v15, v0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter$a;->b:Ljava/lang/String;

    move-object/from16 v17, v15

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v15, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x200

    const/16 v21, 0x0

    .line 12
    invoke-direct/range {v2 .. v21}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;-><init>(JDDDZIJDLjava/lang/String;JILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p1

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->makeBet(Ljava/lang/String;Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
