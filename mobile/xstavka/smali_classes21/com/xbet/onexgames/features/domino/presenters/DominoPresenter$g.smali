.class final Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;
.super Lkotlin/jvm/internal/q;
.source "DominoPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->n2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)Lg90/z;
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
        "Leq/c;",
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
        "Leq/c;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;FLjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;->c:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 7
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
            "Leq/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->a2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)Lfq/b;

    move-result-object v1

    .line 3
    iget v3, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;->b:F

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->x1()Lorg/xbet/core/data/GameBonus;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lfq/b;->b(Ljava/lang/String;FLorg/xbet/core/data/GameBonus;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$g;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
