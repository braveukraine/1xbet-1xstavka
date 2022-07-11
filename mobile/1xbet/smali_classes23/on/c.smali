.class public final Lon/c;
.super Lep/a;
.source "BuraGameState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010R\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lon/c;",
        "Lep/a;",
        "",
        "botMove",
        "Z",
        "b",
        "()Z",
        "",
        "winSum",
        "D",
        "j",
        "()D",
        "",
        "botPoints",
        "I",
        "c",
        "()I",
        "Lon/g;",
        "round",
        "Lon/g;",
        "h",
        "()Lon/g;",
        "controlTry",
        "d",
        "Lon/d;",
        "gameStatus",
        "Lon/d;",
        "e",
        "()Lon/d;",
        "previousRound",
        "g",
        "playerPoints",
        "f",
        "Lon/a;",
        "trumpCard",
        "Lon/a;",
        "i",
        "()Lon/a;",
        "betSum",
        "<init>",
        "(DZDILon/g;ILon/d;Lon/g;ILon/a;)V",
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
        value = "BT"
    .end annotation
.end field

.field private final botMove:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BF"
    .end annotation
.end field

.field private final botPoints:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field

.field private final controlTry:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CT"
    .end annotation
.end field

.field private final gameStatus:Lon/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerPoints:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PS"
    .end annotation
.end field

.field private final previousRound:Lon/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final round:Lon/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trumpCard:Lon/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lon/c;-><init>(DZDILon/g;ILon/d;Lon/g;ILon/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(DZDILon/g;ILon/d;Lon/g;ILon/a;)V
    .locals 0
    .param p7    # Lon/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lon/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lon/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lon/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lep/a;-><init>()V

    .line 3
    iput-wide p1, p0, Lon/c;->betSum:D

    .line 4
    iput-boolean p3, p0, Lon/c;->botMove:Z

    .line 5
    iput-wide p4, p0, Lon/c;->winSum:D

    .line 6
    iput p6, p0, Lon/c;->botPoints:I

    .line 7
    iput-object p7, p0, Lon/c;->round:Lon/g;

    .line 8
    iput p8, p0, Lon/c;->controlTry:I

    .line 9
    iput-object p9, p0, Lon/c;->gameStatus:Lon/d;

    .line 10
    iput-object p10, p0, Lon/c;->previousRound:Lon/g;

    .line 11
    iput p11, p0, Lon/c;->playerPoints:I

    .line 12
    iput-object p12, p0, Lon/c;->trumpCard:Lon/a;

    return-void
.end method

.method public synthetic constructor <init>(DZDILon/g;ILon/d;Lon/g;ILon/a;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move-object v8, v9

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v9

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v9

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v9, p12

    :goto_9
    move-object p1, p0

    move-wide/from16 p2, v4

    move/from16 p4, v1

    move-wide/from16 p5, v2

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v6

    move-object/from16 p13, v9

    .line 1
    invoke-direct/range {p1 .. p13}, Lon/c;-><init>(DZDILon/g;ILon/d;Lon/g;ILon/a;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lon/c;->botMove:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lon/c;->botPoints:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lon/c;->controlTry:I

    return v0
.end method

.method public final e()Lon/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lon/c;->gameStatus:Lon/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lon/c;->playerPoints:I

    return v0
.end method

.method public final g()Lon/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lon/c;->previousRound:Lon/g;

    return-object v0
.end method

.method public final h()Lon/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lon/c;->round:Lon/g;

    return-object v0
.end method

.method public final i()Lon/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lon/c;->trumpCard:Lon/a;

    return-object v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lon/c;->winSum:D

    return-wide v0
.end method
