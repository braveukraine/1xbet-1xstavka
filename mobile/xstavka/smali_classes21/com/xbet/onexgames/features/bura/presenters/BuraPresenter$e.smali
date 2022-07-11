.class final Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;
.super Lkotlin/jvm/internal/q;
.source "BuraPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->p2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;FLz40/a;)Lg90/z;
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
        "Lun/c;",
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
        "Lun/c;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

.field final synthetic b:Lz40/a;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lz40/a;F)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;->b:Lz40/a;

    iput p3, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;->c:F

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
            "Lun/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->d2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)Lvn/g;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;->b:Lz40/a;

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v3

    .line 4
    iget v5, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;->c:F

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->x1()Lorg/xbet/core/data/GameBonus;

    move-result-object v6

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lvn/g;->h(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$e;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
