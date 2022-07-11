.class public final Loy/g;
.super Lyb/a;
.source "SolitaireMakeActionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Loy/g;",
        "Lyb/a;",
        "",
        "startingPosition",
        "endPosition",
        "cardValue",
        "cardSuit",
        "",
        "gameId",
        "actionStep",
        "language",
        "whence",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;I)V",
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
.field private final cardSuit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cardValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CV"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TO"
    .end annotation
.end field

.field private final startingPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FR"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v2, p6

    move-object v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    move v0, p1

    .line 2
    iput v0, v9, Loy/g;->startingPosition:I

    move v0, p2

    .line 3
    iput v0, v9, Loy/g;->endPosition:I

    move-object v0, p3

    .line 4
    iput-object v0, v9, Loy/g;->cardValue:Ljava/lang/Integer;

    move-object v0, p4

    .line 5
    iput-object v0, v9, Loy/g;->cardSuit:Ljava/lang/Integer;

    return-void
.end method
