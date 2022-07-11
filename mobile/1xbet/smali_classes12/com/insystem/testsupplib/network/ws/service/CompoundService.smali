.class public abstract Lcom/insystem/testsupplib/network/ws/service/CompoundService;
.super Lcom/insystem/testsupplib/network/ws/service/NetworkService;
.source "CompoundService.java"


# instance fields
.field protected subscriptions:Lx80/b;


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;-><init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V

    .line 2
    new-instance p1, Lx80/b;

    invoke-direct {p1}, Lx80/b;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/CompoundService;->subscriptions:Lx80/b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 1
    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/CompoundService;->subscriptions:Lx80/b;

    .line 2
    invoke-super {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->stop()V

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/CompoundService;->subscriptions:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->d()V

    return-void
.end method
