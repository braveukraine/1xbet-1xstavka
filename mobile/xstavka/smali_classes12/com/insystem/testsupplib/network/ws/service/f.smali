.class public final synthetic Lcom/insystem/testsupplib/network/ws/service/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/ws/service/NetworkService;

.field public final synthetic b:Lcom/insystem/testsupplib/data/models/base/Request;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/ws/service/NetworkService;Lcom/insystem/testsupplib/data/models/base/Request;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/f;->a:Lcom/insystem/testsupplib/network/ws/service/NetworkService;

    iput-object p2, p0, Lcom/insystem/testsupplib/network/ws/service/f;->b:Lcom/insystem/testsupplib/data/models/base/Request;

    iput-boolean p3, p0, Lcom/insystem/testsupplib/network/ws/service/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/f;->a:Lcom/insystem/testsupplib/network/ws/service/NetworkService;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/service/f;->b:Lcom/insystem/testsupplib/data/models/base/Request;

    iget-boolean v2, p0, Lcom/insystem/testsupplib/network/ws/service/f;->c:Z

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->a(Lcom/insystem/testsupplib/network/ws/service/NetworkService;Lcom/insystem/testsupplib/data/models/base/Request;ZLjava/lang/Long;)V

    return-void
.end method
