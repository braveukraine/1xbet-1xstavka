.class public abstract Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BaseAvailablePublishersPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0003R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/available/publishers/views/AvailablePublishersView;",
        "Lr90/x;",
        "a",
        "onFirstViewAttach",
        "Lk10/g;",
        "product",
        "b",
        "onBackPressed",
        "",
        "J",
        "accountId",
        "partitionId",
        "",
        "c",
        "Z",
        "showFavorites",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "d",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(JJZLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->a:J

    .line 3
    iput-wide p3, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->b:J

    .line 4
    iput-boolean p5, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->c:Z

    .line 5
    iput-object p6, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->d:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lk10/g;)V
    .locals 11
    .param p1    # Lk10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lod/c;->a:Lod/c;

    invoke-virtual {p1}, Lk10/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lod/c;->e(J)V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->d:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v10, Lcom/turturibus/slot/x;

    iget-wide v2, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->b:J

    invoke-virtual {p1}, Lk10/g;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lk10/g;->c()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->a:J

    iget-boolean v9, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->c:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/turturibus/slot/x;-><init>(JJLjava/lang/String;JZ)V

    invoke-virtual {v0, v10}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;->d:Lorg/xbet/ui_common/router/BaseOneXRouter;

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
