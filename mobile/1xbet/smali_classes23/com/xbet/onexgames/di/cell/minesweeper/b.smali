.class public final Lcom/xbet/onexgames/di/cell/minesweeper/b;
.super Ljava/lang/Object;
.source "MinesweeperModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xbet/onexgames/di/cell/minesweeper/b;",
        "",
        "Lpo/c;",
        "repository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lao/a;",
        "d",
        "Lu40/b;",
        "b",
        "",
        "Lcom/xbet/onexgames/features/cell/base/views/a;",
        "a",
        "()[Lcom/xbet/onexgames/features/cell/base/views/a;",
        "Lzn/a;",
        "minesweeperResources$delegate",
        "Lr90/g;",
        "c",
        "()Lzn/a;",
        "minesweeperResources",
        "<init>",
        "()V",
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
.field private final a:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/di/cell/minesweeper/b$a;->a:Lcom/xbet/onexgames/di/cell/minesweeper/b$a;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/di/cell/minesweeper/b;->a:Lr90/g;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/xbet/onexgames/features/cell/base/views/a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/xbet/onexgames/features/cell/base/views/a;

    .line 1
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lcom/xbet/onexgames/di/cell/minesweeper/b;->c()Lzn/a;

    move-result-object v3

    invoke-virtual {v3}, Lzn/a;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lcom/xbet/onexgames/di/cell/minesweeper/b;->c()Lzn/a;

    move-result-object v3

    invoke-virtual {v3}, Lzn/a;->b()I

    move-result v3

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    aput-object v2, v1, v4

    .line 3
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lcom/xbet/onexgames/di/cell/minesweeper/b;->c()Lzn/a;

    move-result-object v3

    invoke-virtual {v3}, Lzn/a;->c()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lcom/xbet/onexgames/di/cell/minesweeper/b;->c()Lzn/a;

    move-result-object v3

    invoke-virtual {v3}, Lzn/a;->d()I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v2, v5, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lcom/xbet/onexgames/features/cell/base/views/a;

    invoke-virtual {p0}, Lcom/xbet/onexgames/di/cell/minesweeper/b;->c()Lzn/a;

    move-result-object v3

    invoke-virtual {v3}, Lzn/a;->e()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/xbet/onexgames/features/cell/base/views/a;-><init>(II)V

    aput-object v2, v1, v5

    return-object v1
.end method

.method public final b()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lu40/b;->MINESWEEPER:Lu40/b;

    return-object v0
.end method

.method public final c()Lzn/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/di/cell/minesweeper/b;->a:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/a;

    return-object v0
.end method

.method public final d(Lpo/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)Lao/a;
    .locals 1
    .param p1    # Lpo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lno/d;

    invoke-direct {v0, p1, p2, p3}, Lno/d;-><init>(Lpo/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V

    return-object v0
.end method
