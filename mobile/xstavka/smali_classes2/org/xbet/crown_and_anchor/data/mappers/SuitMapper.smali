.class public final Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;
.super Ljava/lang/Object;
.source "SuitMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/data/mappers/SuitMapper;",
        "",
        "()V",
        "invoke",
        "",
        "Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;",
        "suitsRates",
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
        "crown_and_anchor_release"
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
.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;

    .line 3
    invoke-interface {v2}, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;->getRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmpg-double v7, v2, v4

    if-nez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v6

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;

    .line 7
    new-instance v2, Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;

    .line 8
    invoke-interface {v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;->getType()I

    move-result v3

    .line 9
    invoke-interface {v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;->getRate()D

    move-result-wide v4

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;-><init>(ID)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method
