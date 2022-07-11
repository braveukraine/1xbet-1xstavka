.class public final Lar/a;
.super Ljava/lang/Object;
.source "CoinGameRaisePlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lar/a;",
        "",
        "",
        "coinSide",
        "Z",
        "c",
        "()Z",
        "winNow",
        "e",
        "Lar/b;",
        "status",
        "Lar/b;",
        "d",
        "()Lar/b;",
        "",
        "accountId",
        "J",
        "a",
        "()J",
        "",
        "balanceNew",
        "D",
        "b",
        "()D",
        "<init>",
        "(ZZLar/b;JD)V",
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
.field private final a:Z

.field private final b:Z

.field private final c:Lar/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:D


# direct methods
.method public constructor <init>(ZZLar/b;JD)V
    .locals 0
    .param p3    # Lar/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lar/a;->a:Z

    .line 3
    iput-boolean p2, p0, Lar/a;->b:Z

    .line 4
    iput-object p3, p0, Lar/a;->c:Lar/b;

    .line 5
    iput-wide p4, p0, Lar/a;->d:J

    .line 6
    iput-wide p6, p0, Lar/a;->e:D

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lar/a;->d:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lar/a;->e:D

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lar/a;->a:Z

    return v0
.end method

.method public final d()Lar/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lar/a;->c:Lar/b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lar/a;->b:Z

    return v0
.end method
