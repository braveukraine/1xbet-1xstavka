.class public final Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;
.super Ljava/lang/Object;
.source "MarketStatisticQueryParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;",
        "",
        "()V",
        "invoke",
        "",
        "",
        "gameId",
        "",
        "userId",
        "refId",
        "",
        "cutCoef",
        "",
        "coefViewType",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COEF_ID_PARAM:Ljava/lang/String; = "cfview"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_ID_PARAM:Ljava/lang/String; = "gameId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARTNER_ID_PARAM:Ljava/lang/String; = "partner"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REF_ID_MAIN_CLIENT_VALUE:I = 0x1

.field private static final USER_ID_PARAM:Ljava/lang/String; = "userId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper;->Companion:Lorg/xbet/market_statistic/data/mapper/MarketStatisticQueryParamsMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(JJIZLorg/xbet/domain/betting/models/EnCoefView;)Ljava/util/Map;
    .locals 2
    .param p7    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Lorg/xbet/domain/betting/models/EnCoefView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lca0/m;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "gameId"

    invoke-static {p2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 2
    invoke-static {v1}, Lkotlin/collections/h0;->j([Lca0/m;)Ljava/util/Map;

    move-result-object p1

    if-eq p5, v0, :cond_0

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "partner"

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    const-wide/16 p5, 0x0

    cmp-long p2, p3, p5

    if-lez p2, :cond_1

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "userId"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object p2, Lorg/xbet/domain/betting/models/EnCoefView;->DEC:Lorg/xbet/domain/betting/models/EnCoefView;

    if-eq p7, p2, :cond_2

    .line 6
    invoke-virtual {p7}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "cfview"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method
