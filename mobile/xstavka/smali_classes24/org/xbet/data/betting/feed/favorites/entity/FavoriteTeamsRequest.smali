.class public final Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;
.super Ljava/lang/Object;
.source "FavoriteTeamsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;",
        "",
        "userId",
        "",
        "language",
        "",
        "appGUID",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "getAppGUID",
        "()Ljava/lang/String;",
        "getLanguage",
        "getUserId",
        "()J",
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


# instance fields
.field private final appGUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppGuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lng"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;->userId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;->language:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;->appGUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppGUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;->appGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;->userId:J

    return-wide v0
.end method
