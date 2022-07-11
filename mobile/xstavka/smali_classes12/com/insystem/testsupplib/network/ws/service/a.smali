.class public final synthetic Lcom/insystem/testsupplib/network/ws/service/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/ws/service/MainService;

.field public final synthetic b:Lcom/insystem/testsupplib/network/ws/files/FileState;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/ws/service/MainService;Lcom/insystem/testsupplib/network/ws/files/FileState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/a;->a:Lcom/insystem/testsupplib/network/ws/service/MainService;

    iput-object p2, p0, Lcom/insystem/testsupplib/network/ws/service/a;->b:Lcom/insystem/testsupplib/network/ws/files/FileState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/a;->a:Lcom/insystem/testsupplib/network/ws/service/MainService;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/service/a;->b:Lcom/insystem/testsupplib/network/ws/files/FileState;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lcom/insystem/testsupplib/network/ws/service/MainService;->l(Lcom/insystem/testsupplib/network/ws/service/MainService;Lcom/insystem/testsupplib/network/ws/files/FileState;Ljava/lang/Float;)V

    return-void
.end method
