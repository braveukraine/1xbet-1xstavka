.class public final Lxp/b;
.super Lxb/a;
.source "DominoMakeActionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000eBI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxp/b;",
        "Lxb/a;",
        "",
        "dominoIndex",
        "",
        "domino",
        "edgeSum",
        "",
        "gameId",
        "actionNumber",
        "language",
        "whence",
        "<init>",
        "(I[IILjava/lang/String;ILjava/lang/String;I)V",
        "a",
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
.field private final domino:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DN"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dominoIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DI"
    .end annotation
.end field

.field private final edgeSum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EI"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[IILjava/lang/String;ILjava/lang/String;I)V
    .locals 10
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p5

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    move v0, p1

    .line 2
    iput v0, v9, Lxp/b;->dominoIndex:I

    move-object v0, p2

    .line 3
    iput-object v0, v9, Lxp/b;->domino:[I

    move v0, p3

    .line 4
    iput v0, v9, Lxp/b;->edgeSum:I

    return-void
.end method
