.class public final Lar/b;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "CoinGameRaiseStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lar/b;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "",
        "betId",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "canPlay",
        "Z",
        "b",
        "()Z",
        "canWithdraw",
        "c",
        "",
        "currentBet",
        "F",
        "d",
        "()F",
        "",
        "step",
        "I",
        "e",
        "()I",
        "betPrize",
        "",
        "accountId",
        "",
        "balanceNew",
        "<init>",
        "(Ljava/lang/String;FZZFIJD)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:F

.field private final c:Z

.field private final d:Z

.field private final e:F

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FZZFIJD)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7, p8, p9, p10}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>(JD)V

    .line 2
    iput-object p1, p0, Lar/b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lar/b;->b:F

    .line 4
    iput-boolean p3, p0, Lar/b;->c:Z

    .line 5
    iput-boolean p4, p0, Lar/b;->d:Z

    .line 6
    iput p5, p0, Lar/b;->e:F

    .line 7
    iput p6, p0, Lar/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lar/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lar/b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lar/b;->d:Z

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lar/b;->e:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lar/b;->f:I

    return v0
.end method
