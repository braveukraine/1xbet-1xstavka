.class public final Lorg/xbet/casino/data/CasinoFilterItemMapper;
.super Ljava/lang/Object;
.source "CasinoFilterItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/casino/data/CasinoFilterItemMapper;",
        "",
        "()V",
        "createProvidersCategory",
        "Lorg/xbet/casino/domain/ProviderModel;",
        "data",
        "Lorg/xbet/casino/data/models/FilterData;",
        "invoke",
        "Lorg/xbet/casino/domain/FilterItem;",
        "filterType",
        "Lorg/xbet/casino/domain/FilterType;",
        "filterDate",
        "impl_release"
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

.method private final createProvidersCategory(Lorg/xbet/casino/data/models/FilterData;)Lorg/xbet/casino/domain/ProviderModel;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/casino/domain/ProviderModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/FilterData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/FilterData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/FilterData;->getImageMob()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/FilterData;->getProviderName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 6
    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/xbet/casino/domain/ProviderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/casino/domain/FilterType;Lorg/xbet/casino/data/models/FilterData;)Lorg/xbet/casino/domain/FilterItem;
    .locals 2
    .param p1    # Lorg/xbet/casino/domain/FilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/data/models/FilterData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/casino/domain/FilterType;->PROVIDERS:Lorg/xbet/casino/domain/FilterType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/casino/data/CasinoFilterItemMapper;->createProvidersCategory(Lorg/xbet/casino/data/models/FilterData;)Lorg/xbet/casino/domain/ProviderModel;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Lorg/xbet/casino/domain/FilterModel;

    invoke-virtual {p2}, Lorg/xbet/casino/data/models/FilterData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p2}, Lorg/xbet/casino/data/models/FilterData;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-direct {p1, v0, v1}, Lorg/xbet/casino/domain/FilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
