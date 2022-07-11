.class public final synthetic Lcom/insystem/testsupplib/network/ws/service/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/insystem/testsupplib/network/ws/base/ResponseListener;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/ws/service/_MainService;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/ws/service/_MainService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/k;->a:Lcom/insystem/testsupplib/network/ws/service/_MainService;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/insystem/testsupplib/data/models/base/Entity;)V
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/k;->a:Lcom/insystem/testsupplib/network/ws/service/_MainService;

    check-cast p1, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->f(Lcom/insystem/testsupplib/network/ws/service/_MainService;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;)V

    return-void
.end method
