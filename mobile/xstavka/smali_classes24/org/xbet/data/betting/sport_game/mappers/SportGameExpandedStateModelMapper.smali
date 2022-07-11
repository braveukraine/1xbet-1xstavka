.class public final Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;
.super Ljava/lang/Object;
.source "SportGameExpandedStateModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
        "betGroupZip",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "expanded",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;Lcom/xbet/zip/model/zip/bet/BetGroupZip;ZILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/mappers/SportGameExpandedStateModelMapper;->invoke(Lcom/xbet/zip/model/zip/bet/BetGroupZip;Z)Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/bet/BetGroupZip;Z)Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/bet/BetGroupZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v1

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, v1, v2, p2, p1}, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;-><init>(JZZ)V

    return-object v0
.end method
