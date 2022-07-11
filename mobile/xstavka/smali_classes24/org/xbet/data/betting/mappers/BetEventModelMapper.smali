.class public final Lorg/xbet/data/betting/mappers/BetEventModelMapper;
.super Ljava/lang/Object;
.source "BetEventModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/betting/mappers/BetEventModelMapper;",
        "",
        "Lorg/xbet/data/betting/models/responses/BetEvent;",
        "betEvent",
        "La50/a;",
        "invoke",
        "<init>",
        "()V",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/models/responses/BetEvent;)La50/a;
    .locals 11
    .param p1    # Lorg/xbet/data/betting/models/responses/BetEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, La50/a;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/BetEvent;->getCoef()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/BetEvent;->getGameId()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/BetEvent;->getKind()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/BetEvent;->getParam()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/BetEvent;->getPlayerId()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Lorg/xbet/data/betting/models/responses/BetEvent;->getType()J

    move-result-wide v8

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v9}, La50/a;-><init>(Ljava/lang/String;JILjava/lang/String;JJ)V

    return-object v10
.end method
