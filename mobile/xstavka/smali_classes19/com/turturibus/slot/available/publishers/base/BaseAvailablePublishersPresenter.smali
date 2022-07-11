.class public abstract Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;
.super Lcom/onex/feature/info/rules/presentation/BasePresenter;
.source "BaseAvailablePublishersPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/feature/info/rules/presentation/BasePresenter<",
        "Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0003R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;",
        "Lcom/onex/feature/info/rules/presentation/BasePresenter;",
        "Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;",
        "Lca0/y;",
        "a",
        "onFirstViewAttach",
        "Lu10/g;",
        "product",
        "b",
        "onBackPressed",
        "",
        "J",
        "accountId",
        "c",
        "partitionId",
        "",
        "d",
        "Z",
        "showFavorites",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(JJZLorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(JJZLorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lcom/onex/feature/info/rules/presentation/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->b:J

    .line 3
    iput-wide p3, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->c:J

    .line 4
    iput-boolean p5, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lu10/g;)V
    .locals 11
    .param p1    # Lu10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsd/c;->a:Lsd/c;

    invoke-virtual {p1}, Lu10/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsd/c;->e(J)V

    .line 2
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v10, Lcom/turturibus/slot/x;

    iget-wide v2, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->c:J

    invoke-virtual {p1}, Lu10/g;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lu10/g;->c()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->b:J

    iget-boolean v9, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->d:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/turturibus/slot/x;-><init>(JJLjava/lang/String;JZ)V

    invoke-virtual {v0, v10}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->a()V

    return-void
.end method
