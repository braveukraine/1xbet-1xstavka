.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;
.super Ljava/lang/Object;
.source "ReviewInfoItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;",
        "reviewInfoModel",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;",
        "app_xstavkaRelease"
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


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;->getType()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;->getPeriodType()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;->getContent()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;-><init>(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;)V

    return-object v0
.end method
