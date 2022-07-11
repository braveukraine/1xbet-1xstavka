.class public final Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;
.super Ljava/lang/Object;
.source "AccountUserSettingsInterests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ju\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;",
        "",
        "activities",
        "Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;",
        "interests",
        "music",
        "tv",
        "movies",
        "books",
        "games",
        "quotes",
        "about",
        "(Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;)V",
        "getAbout",
        "()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;",
        "getActivities",
        "getBooks",
        "getGames",
        "getInterests",
        "getMovies",
        "getMusic",
        "getQuotes",
        "getTv",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final about:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "about"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final activities:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activities"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final books:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "books"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final games:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "games"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interests"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final movies:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movies"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final music:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final quotes:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tv:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;-><init>(Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->activities:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->music:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->tv:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->movies:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    .line 7
    iput-object p6, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->books:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    .line 8
    iput-object p7, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->games:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    .line 9
    iput-object p8, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->quotes:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    .line 10
    iput-object p9, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->about:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;ILkotlin/jvm/internal/h;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 11
    invoke-direct/range {p1 .. p10}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;-><init>(Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;ILjava/lang/Object;)Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->activities:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->music:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->tv:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->movies:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->books:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->games:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->quotes:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->about:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->copy(Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;)Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->activities:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final component2()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->music:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final component4()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->tv:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final component5()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->movies:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final component6()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->books:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final component7()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->games:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->quotes:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final component9()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->about:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;)Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;
    .locals 11
    .param p1    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;-><init>(Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->activities:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->activities:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->music:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->music:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->tv:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->tv:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->movies:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->movies:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->books:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->books:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->games:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->games:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->quotes:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->quotes:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->about:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object p1, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->about:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAbout()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->about:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final getActivities()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->activities:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final getBooks()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->books:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final getGames()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->games:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final getInterests()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final getMovies()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->movies:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final getMusic()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->music:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final getQuotes()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->quotes:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public final getTv()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->tv:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->activities:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->music:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->tv:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->movies:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->books:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->games:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->quotes:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->about:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->activities:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v2, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->music:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v3, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->tv:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v4, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->movies:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v5, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->books:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v6, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->games:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v7, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->quotes:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    iget-object v8, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->about:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AccountUserSettingsInterests(activities="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interests="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tv="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movies="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", books="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", games="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", about="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
