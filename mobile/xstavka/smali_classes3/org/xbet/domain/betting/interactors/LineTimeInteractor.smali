.class public final Lorg/xbet/domain/betting/interactors/LineTimeInteractor;
.super Ljava/lang/Object;
.source "LineTimeInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/betting/interactors/LineTimeInteractor;",
        "",
        "",
        "gameId",
        "timeBefore",
        "Lca0/y;",
        "setTimeBeforeMillis",
        "getTimeBeforeMillis",
        "Lorg/xbet/domain/betting/repositories/LineTimeRepository;",
        "lineTimeRepository",
        "Lorg/xbet/domain/betting/repositories/LineTimeRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/LineTimeRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final lineTimeRepository:Lorg/xbet/domain/betting/repositories/LineTimeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/LineTimeRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/LineTimeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/LineTimeInteractor;->lineTimeRepository:Lorg/xbet/domain/betting/repositories/LineTimeRepository;

    return-void
.end method


# virtual methods
.method public final getTimeBeforeMillis(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/LineTimeInteractor;->lineTimeRepository:Lorg/xbet/domain/betting/repositories/LineTimeRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/repositories/LineTimeRepository;->getTimeBeforeMillis(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setTimeBeforeMillis(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/LineTimeInteractor;->lineTimeRepository:Lorg/xbet/domain/betting/repositories/LineTimeRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/repositories/LineTimeRepository;->setTimeBeforeMillis(JJ)V

    return-void
.end method
