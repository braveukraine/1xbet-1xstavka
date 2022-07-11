.class final Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "LuckyWheelPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->h2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)Lg90/z;
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
        "Lts/b;",
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
        "Lts/b;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

.field final synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$c;->a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$c;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 4
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
            "Lts/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$c;->a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->V1(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)Lss/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$c;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$c;->a:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    invoke-static {v3}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->U1(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lss/a;->c(Ljava/lang/String;JZ)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter$c;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
