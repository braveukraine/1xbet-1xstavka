.class final synthetic Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$onNextClicked$1;
.super Lkotlin/jvm/internal/m;
.source "BetAmountPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->onNextClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;

    const/4 v1, 0x0

    const-string v4, "setCurrentBlockInfo"

    const-string v5, "setCurrentBlockInfo()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$onNextClicked$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;

    invoke-static {v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->access$setCurrentBlockInfo(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;)V

    return-void
.end method
