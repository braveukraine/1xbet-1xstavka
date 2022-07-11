.class public final Lzr/b;
.super Lep/a;
.source "GarageGameState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002R\u001a\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzr/b;",
        "Lep/a;",
        "",
        "",
        "e",
        "Lzr/a;",
        "d",
        "actionNumber",
        "I",
        "b",
        "()I",
        "Lzr/c;",
        "gameStatus",
        "Lzr/c;",
        "c",
        "()Lzr/c;",
        "",
        "winSum",
        "F",
        "f",
        "()F",
        "winSumesByTurn",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "betSum",
        "turnsStatus",
        "turnsHistory",
        "<init>",
        "(IFLjava/util/List;Ljava/util/List;Lzr/c;FLjava/util/List;)V",
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
.field private final actionNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AN"
    .end annotation
.end field

.field private final betSum:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field

.field private final gameStatus:Lzr/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ST"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final turnsHistory:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KU"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final turnsStatus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KP"
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

.field private final winSum:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SW"
    .end annotation
.end field

.field private final winSumesByTurn:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lzr/b;-><init>(IFLjava/util/List;Ljava/util/List;Lzr/c;FLjava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IFLjava/util/List;Ljava/util/List;Lzr/c;FLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lzr/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lzr/a;",
            ">;",
            "Lzr/c;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lep/a;-><init>()V

    .line 5
    iput p1, p0, Lzr/b;->actionNumber:I

    .line 6
    iput p2, p0, Lzr/b;->betSum:F

    .line 7
    iput-object p3, p0, Lzr/b;->turnsStatus:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lzr/b;->turnsHistory:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lzr/b;->gameStatus:Lzr/c;

    .line 10
    iput p6, p0, Lzr/b;->winSum:F

    .line 11
    iput-object p7, p0, Lzr/b;->winSumesByTurn:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IFLjava/util/List;Ljava/util/List;Lzr/c;FLjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    const/4 p9, 0x0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move-object v3, p3

    goto :goto_1

    :cond_4
    move-object v3, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p6

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_3

    :cond_6
    move-object v4, p7

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move p8, v0

    move-object p9, v4

    .line 3
    invoke-direct/range {p2 .. p9}, Lzr/b;-><init>(IFLjava/util/List;Ljava/util/List;Lzr/c;FLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lzr/b;->actionNumber:I

    return v0
.end method

.method public final c()Lzr/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lzr/b;->gameStatus:Lzr/c;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzr/b;->turnsHistory:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzr/b;->turnsHistory:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
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

    iget-object v0, p0, Lzr/b;->turnsStatus:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzr/b;->turnsStatus:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lzr/b;->winSum:F

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lzr/b;->winSumesByTurn:Ljava/util/List;

    return-object v0
.end method
