.class public final Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
.super Ljava/lang/Object;
.source "PlayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB9\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0016\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "",
        "",
        "getTeam",
        "team",
        "Lca0/y;",
        "setTeam",
        "gameId",
        "I",
        "getGameId",
        "()I",
        "playerId",
        "getPlayerId",
        "",
        "playerName",
        "Ljava/lang/String;",
        "getPlayerName",
        "()Ljava/lang/String;",
        "player",
        "getPlayer",
        "image",
        "getImage",
        "group",
        "getGroup",
        "setGroup",
        "(Ljava/lang/String;)V",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIRST_PLAYER:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SECOND_PLAYER:Ljava/lang/String; = "2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gameId:I

.field private group:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerId:I

.field private final playerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->Companion:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->EMPTY:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->gameId:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->playerId:I

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->playerName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->player:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->image:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->group:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    sget-object p6, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p6}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->EMPTY:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-object v0
.end method


# virtual methods
.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->gameId:I

    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->player:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->playerId:I

    return v0
.end method

.method public final getPlayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->group:Ljava/lang/String;

    const-string v1, "1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "2"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->group:Ljava/lang/String;

    return-void
.end method

.method public final setTeam(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "2"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    .line 1
    :goto_0
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->group:Ljava/lang/String;

    return-void
.end method
