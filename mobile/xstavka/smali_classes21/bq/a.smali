.class public final Lbq/a;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "DicePlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BU\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbq/a;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "Lpz/b;",
        "balanceResponse",
        "Lpz/b;",
        "a",
        "()Lpz/b;",
        "",
        "",
        "dealerDice",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "userDice",
        "c",
        "winStatus",
        "I",
        "d",
        "()I",
        "",
        "winSum",
        "D",
        "e",
        "()D",
        "bonusAccount",
        "<init>",
        "(Lpz/b;ILjava/util/List;Ljava/util/List;ID)V",
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
.field private final balanceResponse:Lpz/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bonusAccount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BonusAccount"
    .end annotation
.end field

.field private final dealerDice:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DealerDice"
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

.field private final userDice:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserDice"
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

.field private final winStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinStatus"
    .end annotation
.end field

.field private final winSum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinSum"
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

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lbq/a;-><init>(Lpz/b;ILjava/util/List;Ljava/util/List;IDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lpz/b;ILjava/util/List;Ljava/util/List;ID)V
    .locals 0
    .param p1    # Lpz/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ID)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>()V

    .line 5
    iput-object p1, p0, Lbq/a;->balanceResponse:Lpz/b;

    .line 6
    iput p2, p0, Lbq/a;->bonusAccount:I

    .line 7
    iput-object p3, p0, Lbq/a;->dealerDice:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lbq/a;->userDice:Ljava/util/List;

    .line 9
    iput p5, p0, Lbq/a;->winStatus:I

    .line 10
    iput-wide p6, p0, Lbq/a;->winSum:D

    return-void
.end method

.method public synthetic constructor <init>(Lpz/b;ILjava/util/List;Ljava/util/List;IDILkotlin/jvm/internal/h;)V
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

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const-wide/16 p6, 0x0

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v1

    move-object p6, v2

    move p7, v0

    move-wide p8, v3

    .line 3
    invoke-direct/range {p2 .. p9}, Lbq/a;-><init>(Lpz/b;ILjava/util/List;Ljava/util/List;ID)V

    return-void
.end method


# virtual methods
.method public final a()Lpz/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbq/a;->balanceResponse:Lpz/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbq/a;->dealerDice:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbq/a;->userDice:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbq/a;->winStatus:I

    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbq/a;->winSum:D

    return-wide v0
.end method
