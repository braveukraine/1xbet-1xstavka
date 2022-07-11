.class final Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "CasesPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->c2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLyn/c;Lyn/a;Lz40/a;)Lg90/z;
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
        "Lao/e;",
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
        "Lao/e;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

.field final synthetic b:F

.field final synthetic c:Lz40/a;

.field final synthetic d:Lyn/c;

.field final synthetic e:Lyn/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLz40/a;Lyn/c;Lyn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->c:Lz40/a;

    iput-object p4, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->d:Lyn/c;

    iput-object p5, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->e:Lyn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lao/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->W1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)Lxn/b;

    move-result-object v1

    .line 3
    iget v3, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->b:F

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->c:Lz40/a;

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->x1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v6

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->x1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    iget-object v2, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->d:Lyn/c;

    invoke-virtual {v2}, Lyn/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v0, v9

    sget-object v2, Lyn/a;->Companion:Lyn/a$a;

    iget-object v9, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->e:Lyn/a;

    invoke-virtual {v2, v9}, Lyn/a$a;->a(Lyn/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v0, v9

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v9}, Lxn/b;->e(Ljava/lang/String;FJJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/util/List;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
