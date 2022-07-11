.class public Lkt/a;
.super Lep/a;
.source "CellGameState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkt/a;",
        "Lep/a;",
        "Ljava/io/Serializable;",
        "",
        "controlNumber",
        "I",
        "b",
        "()I",
        "e",
        "(I)V",
        "gameState",
        "d",
        "",
        "currentSumWin",
        "F",
        "c",
        "()F",
        "columnCount",
        "betSum",
        "",
        "goldPosition",
        "applePosition",
        "userPosition",
        "",
        "winsSum",
        "<init>",
        "(IIIFFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V",
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
.field private final applePosition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AP"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final betSum:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field

.field private final columnCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CC"
    .end annotation
.end field

.field private controlNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AN"
    .end annotation
.end field

.field private final currentSumWin:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SW"
    .end annotation
.end field

.field private final gameState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ST"
    .end annotation
.end field

.field private final goldPosition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GP"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userPosition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "AU"
        }
        value = "UA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winsSum:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "WS"
        }
        value = "CF"
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

    invoke-direct/range {v0 .. v11}, Lkt/a;-><init>(IIIFFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIIFFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lep/a;-><init>()V

    .line 6
    iput p1, p0, Lkt/a;->columnCount:I

    .line 7
    iput p2, p0, Lkt/a;->controlNumber:I

    .line 8
    iput p3, p0, Lkt/a;->gameState:I

    .line 9
    iput p4, p0, Lkt/a;->currentSumWin:F

    .line 10
    iput p5, p0, Lkt/a;->betSum:F

    .line 11
    iput-object p6, p0, Lkt/a;->goldPosition:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lkt/a;->applePosition:Ljava/util/List;

    .line 13
    iput-object p8, p0, Lkt/a;->userPosition:Ljava/util/List;

    .line 14
    iput-object p9, p0, Lkt/a;->winsSum:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IIIFFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 4
    invoke-direct/range {p1 .. p10}, Lkt/a;-><init>(IIIFFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lkt/a;->controlNumber:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lkt/a;->currentSumWin:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkt/a;->gameState:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lkt/a;->controlNumber:I

    return-void
.end method
