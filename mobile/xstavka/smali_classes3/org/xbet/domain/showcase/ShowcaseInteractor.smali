.class public final Lorg/xbet/domain/showcase/ShowcaseInteractor;
.super Ljava/lang/Object;
.source "ShowcaseInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/showcase/ShowcaseInteractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\u000b\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
        "",
        "",
        "Lqg/j;",
        "showcaseTypes",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "getShowcaseChips",
        "",
        "",
        "map",
        "chips",
        "getPosition",
        "Lorg/xbet/domain/showcase/ShowcaseConfigProvider;",
        "settingsConfigInteractor",
        "Lorg/xbet/domain/showcase/ShowcaseConfigProvider;",
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        "popularSettingsInteractor",
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lng/a;Lorg/xbet/domain/showcase/ShowcaseConfigProvider;Lorg/xbet/domain/popular/PopularSettingsInteractor;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popularSettingsInteractor:Lorg/xbet/domain/popular/PopularSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsConfigInteractor:Lorg/xbet/domain/showcase/ShowcaseConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng/a;Lorg/xbet/domain/showcase/ShowcaseConfigProvider;Lorg/xbet/domain/popular/PopularSettingsInteractor;)V
    .locals 0
    .param p1    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/showcase/ShowcaseConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/popular/PopularSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor;->configInteractor:Lng/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor;->settingsConfigInteractor:Lorg/xbet/domain/showcase/ShowcaseConfigProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor;->popularSettingsInteractor:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/showcase/ShowcaseInteractor;Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->getShowcaseChips$lambda-3(Lorg/xbet/domain/showcase/ShowcaseInteractor;Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I

    move-result p0

    return p0
.end method

.method private final getPosition(Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final getShowcaseChips(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqg/j;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/j;

    .line 12
    sget-object v2, Lorg/xbet/domain/showcase/ShowcaseInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->ONE_X_GAMES:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->LIVE_CASINO_SLOTS:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->TOP_CHAMPS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->TOP_CHAMPS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->POPULAR_EVENTS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->POPULAR_EVENTS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object v1, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor;->popularSettingsInteractor:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->getShowcaseOrder()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 23
    sget-object v5, Lorg/xbet/domain/showcase/ShowcaseChipsType;->Companion:Lorg/xbet/domain/showcase/ShowcaseChipsType$Companion;

    invoke-virtual {v5, v3}, Lorg/xbet/domain/showcase/ShowcaseChipsType$Companion;->from(I)Lorg/xbet/domain/showcase/ShowcaseChipsType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v2, v4

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Lgf0/a;

    invoke-direct {v1, p0, p1}, Lgf0/a;-><init>(Lorg/xbet/domain/showcase/ShowcaseInteractor;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getShowcaseChips$lambda-3(Lorg/xbet/domain/showcase/ShowcaseInteractor;Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->getPosition(Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I

    move-result p2

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->getPosition(Ljava/util/Map;Lorg/xbet/domain/showcase/ShowcaseChipsType;)I

    move-result p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->c(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getShowcaseChips()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->c()Lqg/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg/h;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor;->settingsConfigInteractor:Lorg/xbet/domain/showcase/ShowcaseConfigProvider;

    invoke-interface {v1}, Lorg/xbet/domain/showcase/ShowcaseConfigProvider;->isCasinoEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lqg/j;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lqg/j;->SLOTS:Lqg/j;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    sget-object v3, Lqg/j;->LIVE_CASINO:Lqg/j;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    sget-object v3, Lqg/j;->ONE_X_LIVE_CASINO:Lqg/j;

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor;->settingsConfigInteractor:Lorg/xbet/domain/showcase/ShowcaseConfigProvider;

    invoke-interface {v1}, Lorg/xbet/domain/showcase/ShowcaseConfigProvider;->isXGamesEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lqg/j;->ONE_X_GAMES:Lqg/j;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->getShowcaseChips(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
