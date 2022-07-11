.class public final Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipExtensionsKt;
.super Ljava/lang/Object;
.source "GameZipExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006*\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "hasVideoOrZone",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "toGameZipItem",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
        "toGameZipItems",
        "",
        "app_xstavkaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hasVideoOrZone(Lcom/xbet/zip/model/zip/game/GameZip;)Z
    .locals 1
    .param p0    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->T0()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->S0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final toGameZipItem(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;
    .locals 1
    .param p0    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-object v0
.end method

.method public static final toGameZipItems(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
