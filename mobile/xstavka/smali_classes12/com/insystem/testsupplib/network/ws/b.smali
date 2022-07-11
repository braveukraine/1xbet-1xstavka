.class public final synthetic Lcom/insystem/testsupplib/network/ws/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


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

    check-cast p1, Lg90/n;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->d(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;Lg90/n;)V

    return-void
.end method
