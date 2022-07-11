.class public final Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;
.super Ljava/lang/Object;
.source "PlayerRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;",
        "",
        "gameId",
        "",
        "player",
        "",
        "group",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getGameId",
        "()I",
        "getGroup",
        "()Ljava/lang/String;",
        "setGroup",
        "(Ljava/lang/String;)V",
        "getPlayer",
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
.field private final gameId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameId"
    .end annotation
.end field

.field private group:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Group"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Player"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;->gameId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;->player:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;->group:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;->gameId:I

    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;->player:Ljava/lang/String;

    return-object v0
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;->group:Ljava/lang/String;

    return-void
.end method
