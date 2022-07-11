.class public final Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;
.super Ljava/lang/Object;
.source "PlayZoneConfigResponseMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002J\u000c\u0010\u000b\u001a\u00020\t*\u00020\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;",
        "",
        "()V",
        "invoke",
        "",
        "",
        "config",
        "Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;",
        "forAndroid",
        "",
        "Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;",
        "isNotTest",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANDROID_DEVICE:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST_ZONE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;->Companion:Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final forAndroid(Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;->getDevices()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "android"

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isNotTest(Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;->getTest()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;)Ljava/util/List;
    .locals 6
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;->getSports()[Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 4
    invoke-direct {p0, v4}, Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;->isNotTest(Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;->forAndroid(Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;

    .line 8
    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1
.end method
