.class Lcom/insystem/testsupplib/network/ws/service/MainService$1;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/insystem/testsupplib/provider/MessagesProviderInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insystem/testsupplib/network/ws/service/MainService;->getHistory(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/insystem/testsupplib/network/ws/service/MainService;

.field final synthetic val$dialogOpenTime:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/insystem/testsupplib/network/ws/service/MainService;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService$1;->this$0:Lcom/insystem/testsupplib/network/ws/service/MainService;

    iput-object p2, p0, Lcom/insystem/testsupplib/network/ws/service/MainService$1;->val$dialogOpenTime:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addInAdapter(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService$1;->this$0:Lcom/insystem/testsupplib/network/ws/service/MainService;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    return-void
.end method

.method public loadMessages(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService$1;->this$0:Lcom/insystem/testsupplib/network/ws/service/MainService;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService$1;->val$dialogOpenTime:Ljava/lang/Long;

    invoke-static {v0, p1, p2, v1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->n(Lcom/insystem/testsupplib/network/ws/service/MainService;JLjava/lang/Long;)V

    return-void
.end method

.method public updateAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService$1;->this$0:Lcom/insystem/testsupplib/network/ws/service/MainService;

    invoke-static {v0}, Lcom/insystem/testsupplib/network/ws/service/MainService;->m(Lcom/insystem/testsupplib/network/ws/service/MainService;)Lcom/insystem/testsupplib/provider/MessagesProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    return-void
.end method
