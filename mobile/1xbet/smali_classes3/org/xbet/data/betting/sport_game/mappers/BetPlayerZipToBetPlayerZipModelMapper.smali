.class public final Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;
.super Ljava/lang/Object;
.source "BetPlayerZipToBetPlayerZipModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/models/bet_zip/BetPlayerZipModel;",
        "betPlayerZip",
        "Lcom/xbet/zip/model/zip/BetPlayerZip;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/BetPlayerZip;)Lorg/xbet/domain/betting/models/bet_zip/BetPlayerZipModel;
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/BetPlayerZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/models/bet_zip/BetPlayerZipModel;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetPlayerZip;->a()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetPlayerZip;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/domain/betting/models/bet_zip/BetPlayerZipModel;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
