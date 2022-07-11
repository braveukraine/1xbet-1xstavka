.class public final Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension$DefaultImpls;
.super Ljava/lang/Object;
.source "SportRepositoryExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;
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
.method public static synthetic a(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension$DefaultImpls;->extractJsonValue$lambda-0(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension$DefaultImpls;->toSportZipList$lambda-1(Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static extractJsonValue(Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;Lg90/v;)Lg90/v;
    .locals 0
    .param p0    # Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg90/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/xbet/data/betting/feed/linelive/repositories/r;->a:Lorg/xbet/data/betting/feed/linelive/repositories/r;

    invoke-virtual {p1, p0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static extractJsonValue$lambda-0(Li10/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static toSportZipList(Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;Lg90/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lg90/v;
    .locals 0
    .param p0    # Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg90/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;Z",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lq80/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/xbet/data/betting/feed/linelive/repositories/q;

    invoke-direct {p0, p3, p2}, Lorg/xbet/data/betting/feed/linelive/repositories/q;-><init>(Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Z)V

    invoke-virtual {p1, p0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static toSportZipList$lambda-1(Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;->invoke(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
