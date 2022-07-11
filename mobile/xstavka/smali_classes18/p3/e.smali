.class public final synthetic Lp3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# instance fields
.field public final synthetic a:Lcom/insystem/testsupplib/network/ws/base/RequestSender;


# direct methods
.method public synthetic constructor <init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->a:Lcom/insystem/testsupplib/network/ws/base/RequestSender;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp3/e;->a:Lcom/insystem/testsupplib/network/ws/base/RequestSender;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lp3/f;->h(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
