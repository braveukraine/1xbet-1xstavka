.class public final Lno/a;
.super Lyb/a;
.source "IslandActionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lno/a;",
        "Lyb/a;",
        "",
        "typeGame",
        "",
        "userChoice",
        "actionStep",
        "choicePosition",
        "",
        "gameId",
        "language",
        "whence",
        "<init>",
        "(ILjava/util/List;IILjava/lang/String;Ljava/lang/String;I)V",
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
.field private final typeGame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GT"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;I)V

    .line 4
    iput p1, p0, Lno/a;->typeGame:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const-string v0, "0"

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v9}, Lno/a;-><init>(ILjava/util/List;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
