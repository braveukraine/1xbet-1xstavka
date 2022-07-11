.class final Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$a;
.super Lkotlin/jvm/internal/q;
.source "LuckyWheelPresenter.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->e2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)Lg90/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lg90/v<",
        "Lts/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lg90/v;",
        "Lts/b;",
        "invoke",
        "(Ljava/lang/String;J)Lg90/v;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

.field final synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$a;->a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$a;->b:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Lts/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$a;->a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->V1(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)Lss/a;

    move-result-object v1

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lss/a;->b(Ljava/lang/String;JJ)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$a;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
