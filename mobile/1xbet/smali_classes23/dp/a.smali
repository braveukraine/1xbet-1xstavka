.class public final Ldp/a;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "UnderAndOverPlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldp/a;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "",
        "",
        "rS",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "",
        "gameState",
        "I",
        "a",
        "()I",
        "",
        "sumWin",
        "F",
        "c",
        "()F",
        "<init>",
        "(Ljava/util/List;IF)V",
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
.field private final gameState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SB"
    .end annotation
.end field

.field private final rS:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sumWin:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SW"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldp/a;-><init>(Ljava/util/List;IFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IF)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>()V

    .line 4
    iput-object p1, p0, Ldp/a;->rS:Ljava/util/List;

    .line 5
    iput p2, p0, Ldp/a;->gameState:I

    .line 6
    iput p3, p0, Ldp/a;->sumWin:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IFILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ldp/a;-><init>(Ljava/util/List;IF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldp/a;->gameState:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldp/a;->rS:Ljava/util/List;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Ldp/a;->sumWin:F

    return v0
.end method
