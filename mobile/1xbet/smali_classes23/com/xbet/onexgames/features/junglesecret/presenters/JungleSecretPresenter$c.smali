.class final Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "JungleSecretPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;->r2(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;FLo40/a;)Lv80/z;
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
        "Lnr/l;",
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
        "Lnr/l;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

.field final synthetic b:F

.field final synthetic c:Lo40/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;FLo40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->c:Lo40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 10
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
            "Lnr/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;->l2(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;)Lmr/c;

    move-result-object v1

    .line 3
    iget v3, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->b:F

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;->k2(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;)Lzi/b;

    move-result-object v0

    invoke-interface {v0}, Lzi/b;->source()I

    move-result v4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    invoke-static {v2}, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;->m2(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;)Lnr/c;

    move-result-object v2

    invoke-virtual {v2}, Lnr/c;->b()Lnr/d;

    move-result-object v2

    invoke-virtual {v2}, Lnr/d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    invoke-static {v2}, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;->n2(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;)Lnr/j;

    move-result-object v2

    invoke-virtual {v2}, Lnr/j;->b()Lnr/k;

    move-result-object v2

    invoke-virtual {v2}, Lnr/k;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->c:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v7

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$c;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;->k2(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;)Lzi/b;

    move-result-object v0

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v9}, Lmr/c;->b(Ljava/lang/String;FILjava/util/List;Lorg/xbet/core/data/GameBonus;JLjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
