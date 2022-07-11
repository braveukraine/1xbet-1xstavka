.class public final Lgz/c;
.super Ljava/lang/Object;
.source "TwentyOneResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgz/c;",
        "",
        "Lgz/d;",
        "userGame",
        "Lgz/d;",
        "d",
        "()Lgz/d;",
        "Lgz/b;",
        "balanceResponse",
        "Lgz/b;",
        "a",
        "()Lgz/b;",
        "",
        "winSum",
        "F",
        "e",
        "()F",
        "Lorg/xbet/core/data/models/cards/CardTOne;",
        "openedCard",
        "Lorg/xbet/core/data/models/cards/CardTOne;",
        "c",
        "()Lorg/xbet/core/data/models/cards/CardTOne;",
        "",
        "completedCards",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "<init>",
        "(Lgz/d;Lgz/b;FLorg/xbet/core/data/models/cards/CardTOne;Ljava/util/List;)V",
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
.field private final balanceResponse:Lgz/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final completedCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CompletedCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openedCard:Lorg/xbet/core/data/models/cards/CardTOne;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OpenedCard"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userGame:Lgz/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserGame"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winSum:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SumWin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lgz/c;-><init>(Lgz/d;Lgz/b;FLorg/xbet/core/data/models/cards/CardTOne;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lgz/d;Lgz/b;FLorg/xbet/core/data/models/cards/CardTOne;Ljava/util/List;)V
    .locals 0
    .param p1    # Lgz/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgz/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/core/data/models/cards/CardTOne;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz/d;",
            "Lgz/b;",
            "F",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgz/c;->userGame:Lgz/d;

    .line 3
    iput-object p2, p0, Lgz/c;->balanceResponse:Lgz/b;

    .line 4
    iput p3, p0, Lgz/c;->winSum:F

    .line 5
    iput-object p4, p0, Lgz/c;->openedCard:Lorg/xbet/core/data/models/cards/CardTOne;

    .line 6
    iput-object p5, p0, Lgz/c;->completedCards:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lgz/d;Lgz/b;FLorg/xbet/core/data/models/cards/CardTOne;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 7
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lgz/c;-><init>(Lgz/d;Lgz/b;FLorg/xbet/core/data/models/cards/CardTOne;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lgz/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lgz/c;->balanceResponse:Lgz/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgz/c;->completedCards:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lorg/xbet/core/data/models/cards/CardTOne;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lgz/c;->openedCard:Lorg/xbet/core/data/models/cards/CardTOne;

    return-object v0
.end method

.method public final d()Lgz/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lgz/c;->userGame:Lgz/d;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lgz/c;->winSum:F

    return v0
.end method
