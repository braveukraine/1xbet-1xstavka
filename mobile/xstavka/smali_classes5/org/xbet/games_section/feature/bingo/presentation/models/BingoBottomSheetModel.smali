.class public final Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;
.super Ljava/lang/Object;
.source "BingoBottomSheetModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u00085\u00106J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003Jc\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008-\u0010,R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008.\u0010&R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008/\u0010,R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u00080\u0010&R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u00081\u0010)R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "Lf50/c;",
        "component9",
        "gameIsAvailable",
        "gameName",
        "gameAll",
        "gameCount",
        "gameValid",
        "fieldId",
        "finished",
        "backgroundUrl",
        "gameType",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "Z",
        "getGameIsAvailable",
        "()Z",
        "Ljava/lang/String;",
        "getGameName",
        "()Ljava/lang/String;",
        "I",
        "getGameAll",
        "()I",
        "getGameCount",
        "getGameValid",
        "getFieldId",
        "getFinished",
        "getBackgroundUrl",
        "Lf50/c;",
        "getGameType",
        "()Lf50/c;",
        "<init>",
        "(ZLjava/lang/String;IIZIZLjava/lang/String;Lf50/c;)V",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldId:I

.field private final finished:Z

.field private final gameAll:I

.field private final gameCount:I

.field private final gameIsAvailable:Z

.field private final gameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameType:Lf50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel$Creator;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel$Creator;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIZIZLjava/lang/String;Lf50/c;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameIsAvailable:Z

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameAll:I

    .line 5
    iput p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameCount:I

    .line 6
    iput-boolean p5, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameValid:Z

    .line 7
    iput p6, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->fieldId:I

    .line 8
    iput-boolean p7, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->finished:Z

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->backgroundUrl:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameType:Lf50/c;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;ZLjava/lang/String;IIZIZLjava/lang/String;Lf50/c;ILjava/lang/Object;)Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameIsAvailable:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameAll:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameCount:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameValid:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->fieldId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->finished:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->backgroundUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameType:Lf50/c;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->copy(ZLjava/lang/String;IIZIZLjava/lang/String;Lf50/c;)Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameIsAvailable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameAll:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameValid:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->fieldId:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->finished:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lf50/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameType:Lf50/c;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;IIZIZLjava/lang/String;Lf50/c;)Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;-><init>(ZLjava/lang/String;IIZIZLjava/lang/String;Lf50/c;)V

    return-object v10
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

    iget-boolean v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameIsAvailable:Z

    iget-boolean v3, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameIsAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameAll:I

    iget v3, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameAll:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameCount:I

    iget v3, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameValid:Z

    iget-boolean v3, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameValid:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->fieldId:I

    iget v3, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->fieldId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->finished:Z

    iget-boolean v3, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->finished:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->backgroundUrl:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->backgroundUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameType:Lf50/c;

    iget-object p1, p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameType:Lf50/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->fieldId:I

    return v0
.end method

.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->finished:Z

    return v0
.end method

.method public final getGameAll()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameAll:I

    return v0
.end method

.method public final getGameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameCount:I

    return v0
.end method

.method public final getGameIsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameIsAvailable:Z

    return v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameType()Lf50/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameType:Lf50/c;

    return-object v0
.end method

.method public final getGameValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameValid:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameIsAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameAll:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameValid:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->fieldId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->finished:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameType:Lf50/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameIsAvailable:Z

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameName:Ljava/lang/String;

    iget v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameAll:I

    iget v3, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameCount:I

    iget-boolean v4, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameValid:Z

    iget v5, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->fieldId:I

    iget-boolean v6, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->finished:Z

    iget-object v7, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->backgroundUrl:Ljava/lang/String;

    iget-object v8, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameType:Lf50/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BingoBottomSheetModel(gameIsAvailable="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameAll="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameValid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fieldId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finished="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameIsAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameAll:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->fieldId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->finished:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->gameType:Lf50/c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
