.class public final Lry/a;
.super Ljava/lang/Object;
.source "BetUser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lry/a;",
        "",
        "",
        "typeBet",
        "I",
        "b",
        "()I",
        "",
        "sumBet",
        "F",
        "a",
        "()F",
        "<init>",
        "(IF)V",
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
.field private final sumBet:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BNM"
    .end annotation
.end field

.field private final typeBet:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NM"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lry/a;->typeBet:I

    .line 3
    iput p2, p0, Lry/a;->sumBet:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lry/a;->sumBet:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lry/a;->typeBet:I

    return v0
.end method
