.class public final Lnx/c;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "ThreeRowSlotsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnx/c;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "",
        "sumWin",
        "F",
        "b",
        "()F",
        "",
        "",
        "states",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "",
        "betSum",
        "",
        "gameStatus",
        "winCoefficient",
        "<init>",
        "(DFLjava/util/List;JF)V",
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
.field private final betSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field

.field private final gameStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GS"
    .end annotation
.end field

.field private final states:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GF"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sumWin:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SW"
    .end annotation
.end field

.field private final winCoefficient:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WC"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lnx/c;-><init>(DFLjava/util/List;JFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(DFLjava/util/List;JF)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DF",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;JF)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>()V

    .line 4
    iput-wide p1, p0, Lnx/c;->betSum:D

    .line 5
    iput p3, p0, Lnx/c;->sumWin:F

    .line 6
    iput-object p4, p0, Lnx/c;->states:Ljava/util/List;

    .line 7
    iput-wide p5, p0, Lnx/c;->gameStatus:J

    .line 8
    iput p7, p0, Lnx/c;->winCoefficient:F

    return-void
.end method

.method public synthetic constructor <init>(DFLjava/util/List;JFILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v3, p7

    :goto_4
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move-object p5, v4

    move-wide p6, v5

    move/from16 p8, v3

    .line 2
    invoke-direct/range {p1 .. p8}, Lnx/c;-><init>(DFLjava/util/List;JF)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnx/c;->states:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnx/c;->sumWin:F

    return v0
.end method
