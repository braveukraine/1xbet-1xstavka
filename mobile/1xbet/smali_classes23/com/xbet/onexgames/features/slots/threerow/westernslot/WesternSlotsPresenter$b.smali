.class final Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "WesternSlotsPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;->j2(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;FLo40/a;)Lv80/z;
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
        "Lzx/a;",
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
        "Lzx/a;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

.field final synthetic b:Lo40/a;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;Lo40/a;F)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->b:Lo40/a;

    iput p3, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 11
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
            "Lzx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;->b2(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;)Lcom/xbet/onexgames/features/slots/threerow/westernslot/f;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->b:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v3

    .line 4
    iget v5, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->c:F

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;->a2(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

    invoke-static {v2}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;->Z1(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v7

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter$b;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_0
    move-object v9, v0

    const/4 v10, 0x0

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v10}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/f;->a(Ljava/lang/String;JFLjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method
