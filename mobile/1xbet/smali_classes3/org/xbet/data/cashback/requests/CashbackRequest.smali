.class public final Lorg/xbet/data/cashback/requests/CashbackRequest;
.super Ljava/lang/Object;
.source "CashbackRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/data/cashback/requests/CashbackRequest;",
        "",
        "playerId",
        "",
        "playerBonusId",
        "appGuid",
        "",
        "token",
        "language",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppGuid",
        "()Ljava/lang/String;",
        "getLanguage",
        "getPlayerBonusId",
        "()J",
        "getPlayerId",
        "getToken",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppGuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lang"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerBonusId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerBonusId"
    .end annotation
.end field

.field private final playerId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerId"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->playerId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->playerBonusId:J

    .line 4
    iput-object p5, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->appGuid:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->token:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->appGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerBonusId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->playerBonusId:J

    return-wide v0
.end method

.method public final getPlayerId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->playerId:J

    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/cashback/requests/CashbackRequest;->token:Ljava/lang/String;

    return-object v0
.end method
