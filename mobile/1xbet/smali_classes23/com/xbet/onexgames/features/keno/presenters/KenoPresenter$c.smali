.class final Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "KenoPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->j2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;Lo40/a;)Lv80/z;
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
        "Lrr/a;",
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
        "Lrr/a;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;

.field final synthetic b:Lo40/a;

.field final synthetic c:F

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
.method constructor <init>(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;Lo40/a;FLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;",
            "Lo40/a;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->a:Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->b:Lo40/a;

    iput p3, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->c:F

    iput-object p4, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->invoke(Ljava/lang/String;)Lv80/v;

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
            "Lrr/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->a:Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->c2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;)Lvr/c;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->b:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v3

    .line 4
    iget v5, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->c:F

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->a:Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter$c;->d:Ljava/util/List;

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Lvr/c;->b(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;Ljava/util/List;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
