.class public final synthetic Lcom/insystem/testsupplib/network/ws/c;
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

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/c;->a:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/c;->a:Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;

    check-cast p1, Lv80/n;

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->d(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;Lv80/n;)V

    return-void
.end method
