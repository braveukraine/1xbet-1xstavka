.class public abstract Lcom/insystem/testsupplib/network/ws/service/Service;
.super Ljava/lang/Object;
.source "Service.java"


# instance fields
.field private actions:Lio/reactivex/processors/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/b<",
            "Landroidx/core/util/d<",
            "Ljava/lang/Integer;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/processors/b;->k0()Lio/reactivex/processors/b;

    move-result-object v0

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/Service;->actions:Lio/reactivex/processors/b;

    return-void
.end method

.method private getActions()Lio/reactivex/processors/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/b<",
            "Landroidx/core/util/d<",
            "Ljava/lang/Integer;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/Service;->actions:Lio/reactivex/processors/b;

    return-object v0
.end method


# virtual methods
.method public final getActionsObservable()Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "Landroidx/core/util/d<",
            "Ljava/lang/Integer;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/Service;->actions:Lio/reactivex/processors/b;

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Lv80/f;->K(I)Lv80/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/f;->M()Lv80/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->X(Lv80/u;)Lv80/f;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method protected passActionToSubscriber(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/insystem/testsupplib/network/ws/service/Service;->getActions()Lio/reactivex/processors/b;

    move-result-object v0

    new-instance v1, Landroidx/core/util/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract sendRequest(Lcom/insystem/testsupplib/data/models/base/Request;)V
.end method

.method public abstract sendRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
