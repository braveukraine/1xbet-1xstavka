.class public final Lcz/b;
.super Ljava/lang/Object;
.source "NewGameResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcz/b;",
        "",
        "",
        "accountId",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "Lgz/b;",
        "balanceResponse",
        "Lgz/b;",
        "b",
        "()Lgz/b;",
        "",
        "betOut",
        "F",
        "c",
        "()F",
        "",
        "gameId",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final accountId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AI"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final balanceResponse:Lgz/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bet:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bet"
    .end annotation
.end field

.field private final betOut:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BetOut"
    .end annotation
.end field

.field private final betType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BetType"
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcz/b;->accountId:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lgz/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcz/b;->balanceResponse:Lgz/b;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcz/b;->betOut:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcz/b;->gameId:Ljava/lang/String;

    return-object v0
.end method
