.class public final Lkj/a;
.super Ljava/lang/Object;
.source "GameTypeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkj/a;",
        "",
        "Lf50/b;",
        "type",
        "Lca0/y;",
        "c",
        "",
        "b",
        "gameId",
        "d",
        "a",
        "Lorg/xbet/core/data/GameTypeDataSource;",
        "gameTypeDataSource",
        "<init>",
        "(Lorg/xbet/core/data/GameTypeDataSource;)V",
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
.field private final a:Lorg/xbet/core/data/GameTypeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/data/GameTypeDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/GameTypeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkj/a;->a:Lorg/xbet/core/data/GameTypeDataSource;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/a;->a:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameTypeDataSource;->clear()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/a;->a:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameTypeDataSource;->getGameId()I

    move-result v0

    return v0
.end method

.method public final c(Lf50/b;)V
    .locals 1
    .param p1    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkj/a;->a:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GameTypeDataSource;->setGameType(Lf50/b;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/a;->a:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GameTypeDataSource;->setWebGameId(I)V

    return-void
.end method
