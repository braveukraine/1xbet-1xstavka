.class final Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;
.super Lkotlin/jvm/internal/q;
.source "EditCouponInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEventList(Z)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lv80/v<",
        "Ljava/util/List<",
        "+",
        "Ly70/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lv80/v;",
        "",
        "Ly70/a;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;J)Lv80/v;",
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
.field final synthetic $coupon:Lgh/i;

.field final synthetic this$0:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lgh/i;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;->this$0:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;->$coupon:Lgh/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/String;Lgh/i;JLo40/a;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;->invoke$lambda-0(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/String;Lgh/i;JLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/String;Lgh/i;JLo40/a;)Lv80/z;
    .locals 7

    invoke-static {p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->access$getEditCouponRepository$p(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    move-result-object v0

    invoke-virtual {p2}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lo40/a;->k()J

    move-result-wide v5

    move-object v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->getCoupon(Ljava/lang/String;Ljava/lang/String;JJ)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ly70/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;->this$0:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-static {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->access$getScreenBalanceInteractor$p(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)Ln40/m0;

    move-result-object v1

    sget-object v2, Lo40/b;->HISTORY:Lo40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;->this$0:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    iget-object v4, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;->$coupon:Lgh/i;

    new-instance v7, Lorg/xbet/domain/betting/coupon/interactors/f0;

    move-object v1, v7

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/coupon/interactors/f0;-><init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/String;Lgh/i;J)V

    invoke-virtual {v0, v7}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
