.class final Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;
.super Lkotlin/jvm/internal/q;
.source "BetInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetLimits(Lj80/c;JJ)Lg90/v;
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
        "Lorg/xbet/domain/betting/models/BetLimits;",
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
        "Lorg/xbet/domain/betting/models/BetLimits;",
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
.field final synthetic $balanceId:J

.field final synthetic $betInfo:Lj80/c;

.field final synthetic $currencyId:J

.field final synthetic this$0:Lorg/xbet/domain/betting/interactors/BetInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/interactors/BetInteractor;JLj80/c;J)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->this$0:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iput-wide p2, p0, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->$balanceId:J

    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->$betInfo:Lj80/c;

    iput-wide p5, p0, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->$currencyId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponResult;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->invoke$lambda-1$lambda-0(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponResult;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/interactors/BetInteractor;JLj80/c;JLn40/b;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->invoke$lambda-1(Lorg/xbet/domain/betting/interactors/BetInteractor;JLj80/c;JLn40/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/domain/betting/interactors/BetInteractor;JLj80/c;JLn40/b;)Lg90/z;
    .locals 6

    .line 1
    invoke-virtual {p6}, Ln40/b;->e()J

    move-result-wide v1

    .line 2
    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/BetInteractor;->access$getBetEventModelMapper$p(Lorg/xbet/domain/betting/interactors/BetInteractor;)Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    move-result-object p6

    invoke-virtual {p6, p3}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;->invoke(Lj80/c;)La50/a;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/betting/interactors/BetInteractor;->access$getBetInfoByCoupon(Lorg/xbet/domain/betting/interactors/BetInteractor;JJLjava/util/List;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/domain/betting/interactors/p;

    invoke-direct {p2, p0}, Lorg/xbet/domain/betting/interactors/p;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/BetInteractor;->access$getCurrencyInteractor$p(Lorg/xbet/domain/betting/interactors/BetInteractor;)Lx40/n;

    move-result-object p2

    invoke-interface {p2, p4, p5}, Lx40/n;->currencyById(J)Lg90/v;

    move-result-object p2

    .line 6
    new-instance p3, Lorg/xbet/domain/betting/interactors/o;

    invoke-direct {p3, p0}, Lorg/xbet/domain/betting/interactors/o;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;)V

    invoke-static {p1, p2, p3}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1$lambda-0(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponResult;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;
    .locals 12

    .line 1
    new-instance v11, Lorg/xbet/domain/betting/models/BetLimits;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getMaxBet()D

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lx40/f;->g()D

    move-result-wide v3

    .line 4
    invoke-virtual {p2}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v5, p2

    .line 5
    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/BetInteractor;->access$getUserSettingsInteractor$p(Lorg/xbet/domain/betting/interactors/BetInteractor;)Ll50/d;

    move-result-object p0

    invoke-virtual {p0}, Ll50/d;->a()Z

    move-result v6

    const v7, 0x3f8147ae    # 1.01f

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getUnlimitedBet()Z

    move-result v8

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getMaxPayout()D

    move-result-wide v9

    move-object v0, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/models/BetLimits;-><init>(DDLjava/lang/String;ZFZD)V

    return-object v11
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->this$0:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-static {p1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->access$getUserInteractor$p(Lorg/xbet/domain/betting/interactors/BetInteractor;)Lcom/xbet/onexuser/domain/user/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->this$0:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-wide v2, p0, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->$balanceId:J

    iget-object v4, p0, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->$betInfo:Lj80/c;

    iget-wide v5, p0, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->$currencyId:J

    new-instance v7, Lorg/xbet/domain/betting/interactors/q;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/interactors/q;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;JLj80/c;J)V

    invoke-virtual {p1, v7}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
