.class public final Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;
.super Li10/e;
.source "BetResultResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;,
        Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$CouponResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li10/e<",
        "Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;",
        "Li10/e;",
        "Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "<init>",
        "()V",
        "CouponResponse",
        "Value",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Li10/e;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method
