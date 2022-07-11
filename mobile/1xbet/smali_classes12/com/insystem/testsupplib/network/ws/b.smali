.class public final synthetic Lcom/insystem/testsupplib/network/ws/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/b;->a:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/b;->a:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    check-cast p1, Lcom/insystem/testsupplib/data/models/base/DataModel;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->b(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;Lcom/insystem/testsupplib/data/models/base/DataModel;)V

    return-void
.end method
