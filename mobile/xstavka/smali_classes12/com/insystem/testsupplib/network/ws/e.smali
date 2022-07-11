.class public final synthetic Lcom/insystem/testsupplib/network/ws/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/e;->a:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/e;->a:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    invoke-static {v0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->a(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;)V

    return-void
.end method
