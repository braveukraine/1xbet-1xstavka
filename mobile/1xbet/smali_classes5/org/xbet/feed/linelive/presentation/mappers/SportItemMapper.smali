.class public final Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;
.super Ljava/lang/Object;
.source "SportItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
        "sport",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "feed_release"
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
.method public final invoke(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/feed/linelive/presentation/sports/SportItem;
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Sport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/feed/linelive/presentation/sports/SportItem;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getCount()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feed/linelive/presentation/sports/SportItem;-><init>(JLjava/lang/String;J)V

    return-object v6
.end method
