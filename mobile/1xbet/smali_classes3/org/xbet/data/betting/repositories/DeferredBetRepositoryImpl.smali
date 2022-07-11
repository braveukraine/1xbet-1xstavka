.class public final Lorg/xbet/data/betting/repositories/DeferredBetRepositoryImpl;
.super Ljava/lang/Object;
.source "DeferredBetRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/DeferredBetRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/repositories/DeferredBetRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/DeferredBetRepository;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "Lr90/x;",
        "updateDeferredBet",
        "getDeferredBet",
        "clearDeferredBet",
        "Lorg/xbet/data/betting/datasources/DeferredBetDataSource;",
        "deferredBetDataSource",
        "Lorg/xbet/data/betting/datasources/DeferredBetDataSource;",
        "<init>",
        "(Lorg/xbet/data/betting/datasources/DeferredBetDataSource;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final deferredBetDataSource:Lorg/xbet/data/betting/datasources/DeferredBetDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/datasources/DeferredBetDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/datasources/DeferredBetDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/DeferredBetRepositoryImpl;->deferredBetDataSource:Lorg/xbet/data/betting/datasources/DeferredBetDataSource;

    return-void
.end method


# virtual methods
.method public clearDeferredBet()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/DeferredBetRepositoryImpl;->deferredBetDataSource:Lorg/xbet/data/betting/datasources/DeferredBetDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/datasources/DeferredBetDataSource;->clear()V

    return-void
.end method

.method public getDeferredBet()Lcom/xbet/zip/model/zip/BetZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/DeferredBetRepositoryImpl;->deferredBetDataSource:Lorg/xbet/data/betting/datasources/DeferredBetDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/datasources/DeferredBetDataSource;->getDeferredBet()Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v0

    return-object v0
.end method

.method public updateDeferredBet(Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/DeferredBetRepositoryImpl;->deferredBetDataSource:Lorg/xbet/data/betting/datasources/DeferredBetDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/datasources/DeferredBetDataSource;->update(Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method
