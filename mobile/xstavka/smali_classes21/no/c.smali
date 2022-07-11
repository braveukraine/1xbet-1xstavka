.class public final Lno/c;
.super Lyb/e;
.source "IslandCurrentGameRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lno/c;",
        "Lyb/e;",
        "",
        "gameType",
        "gameId",
        "",
        "lng",
        "whence",
        "<init>",
        "(IILjava/lang/String;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gameId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GI"
    .end annotation
.end field

.field private final gameType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GT"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4}, Lyb/e;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p1, p0, Lno/c;->gameType:I

    .line 3
    iput p2, p0, Lno/c;->gameId:I

    return-void
.end method
