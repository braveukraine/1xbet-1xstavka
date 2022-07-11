.class public final Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;
.super Ljava/lang/Object;
.source "ShowcaseTestInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;",
        "",
        "",
        "isShowOnlyTest",
        "Lej/k;",
        "testRepository",
        "<init>",
        "(Lej/k;)V",
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
.field private final testRepository:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/k;)V
    .locals 0
    .param p1    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;->testRepository:Lej/k;

    return-void
.end method


# virtual methods
.method public final isShowOnlyTest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;->testRepository:Lej/k;

    invoke-interface {v0}, Lej/k;->isShowOnlyTest()Z

    move-result v0

    return v0
.end method
