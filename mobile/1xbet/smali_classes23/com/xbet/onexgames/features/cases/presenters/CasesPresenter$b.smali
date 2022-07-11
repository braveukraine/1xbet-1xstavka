.class final Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "CasesPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->l2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLsn/c;Lsn/a;Lo40/a;)Lv80/z;
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
        "Lun/e;",
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
        "Lun/e;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

.field final synthetic b:F

.field final synthetic c:Lo40/a;

.field final synthetic d:Lsn/c;

.field final synthetic e:Lsn/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLo40/a;Lsn/c;Lsn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->c:Lo40/a;

    iput-object p4, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->d:Lsn/c;

    iput-object p5, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->e:Lsn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->invoke(Ljava/lang/String;)Lv80/v;

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
            "Lun/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->f2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)Lrn/b;

    move-result-object v1

    .line 3
    iget v3, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->b:F

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->c:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v6

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    iget-object v2, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->d:Lsn/c;

    invoke-virtual {v2}, Lsn/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v0, v9

    sget-object v2, Lsn/a;->Companion:Lsn/a$a;

    iget-object v9, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;->e:Lsn/a;

    invoke-virtual {v2, v9}, Lsn/a$a;->a(Lsn/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v0, v9

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v9}, Lrn/b;->e(Ljava/lang/String;FJJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/util/List;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
