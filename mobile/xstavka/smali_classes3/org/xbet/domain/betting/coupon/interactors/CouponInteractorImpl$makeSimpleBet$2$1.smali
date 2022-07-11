.class final Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeSimpleBet$2$1;
.super Lkotlin/jvm/internal/q;
.source "CouponInteractorImpl.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->makeSimpleBet$lambda-4(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;
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
        "Lorg/xbet/domain/betting/models/BetResult;",
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
        "it",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/models/BetResult;",
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
.field final synthetic $request:Lorg/xbet/domain/betting/models/BetDataModel;

.field final synthetic this$0:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/models/BetDataModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeSimpleBet$2$1;->this$0:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeSimpleBet$2$1;->$request:Lorg/xbet/domain/betting/models/BetDataModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
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
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeSimpleBet$2$1;->this$0:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    .line 3
    invoke-static {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->access$getBettingRepository$p(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;)Lorg/xbet/domain/betting/repositories/BettingRepository;

    move-result-object v1

    iget-object v3, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeSimpleBet$2$1;->$request:Lorg/xbet/domain/betting/models/BetDataModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/domain/betting/repositories/BettingRepository$DefaultImpls;->makeBet$default(Lorg/xbet/domain/betting/repositories/BettingRepository;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;ZZILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    .line 5
    invoke-static {v0, p1, v1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->access$makeBet(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lg90/v;Lorg/xbet/domain/betting/models/BetMode;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$makeSimpleBet$2$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
