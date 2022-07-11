.class final Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$makeBet$3$1;
.super Lkotlin/jvm/internal/q;
.source "EditCouponInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->makeBet$lambda-7(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
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
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $request:Lorg/xbet/domain/betting/models/BetDataModel;

.field final synthetic this$0:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$makeBet$3$1;->this$0:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$makeBet$3$1;->$request:Lorg/xbet/domain/betting/models/BetDataModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lzi/h;)Lorg/xbet/domain/betting/models/MakeBetResult;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$makeBet$3$1;->invoke$lambda-0(Lzi/h;)Lorg/xbet/domain/betting/models/MakeBetResult;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lzi/h;)Lorg/xbet/domain/betting/models/MakeBetResult;
    .locals 0

    invoke-static {p0}, Lzi/i;->a(Lzi/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/models/MakeBetResult;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$makeBet$3$1;->invoke(Ljava/lang/String;)Lv80/v;

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
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$makeBet$3$1;->this$0:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-static {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->access$getBettingRepository$p(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)Lorg/xbet/domain/betting/repositories/BettingRepository;

    move-result-object v1

    iget-object v3, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$makeBet$3$1;->$request:Lorg/xbet/domain/betting/models/BetDataModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/domain/betting/repositories/BettingRepository$DefaultImpls;->makeBet$default(Lorg/xbet/domain/betting/repositories/BettingRepository;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;ZZILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/betting/coupon/interactors/g0;->a:Lorg/xbet/domain/betting/coupon/interactors/g0;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
