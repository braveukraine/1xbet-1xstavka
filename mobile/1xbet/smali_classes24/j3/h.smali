.class public final synthetic Lj3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h;->a:Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/h;->a:Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;

    check-cast p1, Lcom/insystem/testsupplib/data/models/base/Entity;

    invoke-interface {v0, p1}, Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;->lookupMethods(Lcom/insystem/testsupplib/data/models/base/Entity;)V

    return-void
.end method
