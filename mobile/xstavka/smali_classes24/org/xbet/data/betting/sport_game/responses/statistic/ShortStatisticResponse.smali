.class public final Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse;
.super Li10/e;
.source "ShortStatisticResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$Value;,
        Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li10/e<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$Value;",
        ">;",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse;",
        "Li10/e;",
        "",
        "Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$Value;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "<init>",
        "()V",
        "Value",
        "ValueItem",
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
