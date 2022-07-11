.class public final Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseLineLiveRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static champs(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static games(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/v;
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static sports(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    return-object p0
.end method
