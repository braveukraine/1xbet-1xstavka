.class public final Lht/a;
.super Llp/a;
.source "MoreLessGameState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lht/a;",
        "Llp/a;",
        "",
        "winSum",
        "F",
        "f",
        "()F",
        "",
        "firstNumber",
        "I",
        "c",
        "()I",
        "Lht/b;",
        "gameStatus",
        "Lht/b;",
        "d",
        "()Lht/b;",
        "secondNumber",
        "e",
        "Ljava/util/ArrayList;",
        "",
        "coefficients",
        "Ljava/util/ArrayList;",
        "b",
        "()Ljava/util/ArrayList;",
        "betStatus",
        "",
        "betSum",
        "previousAnswer",
        "<init>",
        "(IDFIILht/b;ILjava/util/ArrayList;)V",
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
.field private final betStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SB"
    .end annotation
.end field

.field private final betSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field

.field private final coefficients:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CN"
    .end annotation
.end field

.field private final gameStatus:Lht/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ST"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previousAnswer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PA"
    .end annotation
.end field

.field private final secondNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UN"
    .end annotation
.end field

.field private final winSum:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SW"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lht/a;-><init>(IDFIILht/b;ILjava/util/ArrayList;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IDFIILht/b;ILjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lht/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDFII",
            "Lht/b;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Llp/a;-><init>()V

    .line 3
    iput p1, p0, Lht/a;->betStatus:I

    .line 4
    iput-wide p2, p0, Lht/a;->betSum:D

    .line 5
    iput p4, p0, Lht/a;->winSum:F

    .line 6
    iput p5, p0, Lht/a;->firstNumber:I

    .line 7
    iput p6, p0, Lht/a;->previousAnswer:I

    .line 8
    iput-object p7, p0, Lht/a;->gameStatus:Lht/b;

    .line 9
    iput p8, p0, Lht/a;->secondNumber:I

    .line 10
    iput-object p9, p0, Lht/a;->coefficients:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IDFIILht/b;ILjava/util/ArrayList;ILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    move-object p1, p0

    move p2, v1

    move-wide p3, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v9

    .line 1
    invoke-direct/range {p1 .. p10}, Lht/a;-><init>(IDFIILht/b;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lht/a;->coefficients:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lht/a;->firstNumber:I

    return v0
.end method

.method public final d()Lht/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lht/a;->gameStatus:Lht/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lht/a;->secondNumber:I

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lht/a;->winSum:F

    return v0
.end method
