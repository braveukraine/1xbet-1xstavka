.class final Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;
.super Lkotlin/jvm/internal/q;
.source "SeaBattlePresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;->r2(Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;Ljava/util/List;Lo40/a;)Lv80/z;
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
        "Lvv/a;",
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
        "Lvv/a;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lvv/e;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo40/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;Ljava/util/List;Lo40/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvv/e;",
            ">;>;",
            "Lo40/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;->a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;->c:Lo40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 8
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
            "Lvv/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;->a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;->k2(Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;)Lxv/c;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;->a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S()F

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;->c:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v5

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter$f;->a:Lcom/xbet/onexgames/features/seabattle/presenters/SeaBattlePresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v7

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Lxv/c;->c(Ljava/lang/String;Ljava/util/List;FJLorg/xbet/core/data/GameBonus;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
