.class final Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getMapForDeleteEvent$1$2$1;
.super Lkotlin/jvm/internal/q;
.source "CouponInteractorImpl.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getMapForDeleteEvent(IJ)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "invoke",
        "(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gameId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getMapForDeleteEvent$1$2$1;->$gameId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getMapForDeleteEvent$1$2$1;->$gameId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl$getMapForDeleteEvent$1$2$1;->invoke(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
