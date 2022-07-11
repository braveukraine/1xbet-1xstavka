.class public final Lfj/a;
.super Ljava/lang/Object;
.source "GameTypeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lfj/a;",
        "",
        "Lu40/b;",
        "type",
        "Lr90/x;",
        "c",
        "",
        "b",
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
        0x7,
        0x1
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
    iput-object p1, p0, Lfj/a;->a:Lorg/xbet/core/data/GameTypeDataSource;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfj/a;->a:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameTypeDataSource;->clear()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfj/a;->a:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameTypeDataSource;->getGameId()I

    move-result v0

    return v0
.end method

.method public final c(Lu40/b;)V
    .locals 1
    .param p1    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfj/a;->a:Lorg/xbet/core/data/GameTypeDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/GameTypeDataSource;->setGameType(Lu40/b;)V

    return-void
.end method
