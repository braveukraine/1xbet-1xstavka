.class public final Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;
.super Ljava/lang/Object;
.source "TransitionGameInfoModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
        "transitionResponse",
        "Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;",
        "Companion",
        "betting_release"
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
.field public static final Companion:Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIVE_KIND:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;->Companion:Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;)Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;
    .locals 9
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;->getMainGameId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;->getSport()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;->getGameKind()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_3
    move-object v0, v6

    move-wide v1, v3

    move-wide v3, v7

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;-><init>(JJZ)V

    return-object v6
.end method
