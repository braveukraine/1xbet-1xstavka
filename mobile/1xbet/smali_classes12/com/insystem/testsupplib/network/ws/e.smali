.class public final synthetic Lcom/insystem/testsupplib/network/ws/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/e;->a:[B

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/e;->a:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->c([B[B)Lv80/r;

    move-result-object p1

    return-object p1
.end method
