.class public final Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
.super Ljava/lang/Object;
.source "BetEventModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "",
        "Ly70/b;",
        "betInfo",
        "Lp40/a;",
        "invoke",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "betEventEntityModel",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Lp40/a;
    .locals 11
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v10, Lp40/a;

    .line 10
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getCoefficient()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getKind()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getParam()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getPlayerId()J

    move-result-wide v6

    .line 15
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v8

    move-object v0, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lp40/a;-><init>(Ljava/lang/String;JILjava/lang/String;JJ)V

    return-object v10
.end method

.method public final invoke(Ly70/b;)Lp40/a;
    .locals 11
    .param p1    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lp40/a;

    .line 2
    invoke-virtual {p1}, Ly70/b;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ly70/b;->l()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Ly70/b;->o()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Ly70/b;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ly70/b;->q()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Ly70/b;->e()J

    move-result-wide v8

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Lp40/a;-><init>(Ljava/lang/String;JILjava/lang/String;JJ)V

    return-object v10
.end method