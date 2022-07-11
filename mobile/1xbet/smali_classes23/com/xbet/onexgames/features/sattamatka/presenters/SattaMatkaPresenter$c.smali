.class final Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "SattaMatkaPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;->m2(Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;Lr90/m;Ljava/util/List;Lo40/a;)Lv80/z;
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
        "Lgv/a;",
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
        "Lgv/a;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

.field final synthetic b:Lo40/a;

.field final synthetic c:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;Lo40/a;Lr90/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;",
            "Lo40/a;",
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->b:Lo40/a;

    iput-object p3, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->c:Lr90/m;

    iput-object p4, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 12
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
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;->d2(Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;)Lkv/c;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->b:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->c:Lr90/m;

    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->c:Lr90/m;

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->a:Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;->e2(Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_0

    .line 11
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 12
    iget-object v10, p0, Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter$c;->d:Ljava/util/List;

    move-object v2, p1

    .line 13
    invoke-virtual/range {v1 .. v10}, Lkv/c;->b(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;Ljava/util/List;Ljava/util/List;ILjava/util/List;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
