.class public final synthetic Lcom/turturibus/slot/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/j;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/r1;->a:Lcom/turturibus/slot/t1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/turturibus/slot/r1;->a:Lcom/turturibus/slot/t1;

    move-object v1, p1

    check-cast v1, Lr90/m;

    move-object v2, p2

    check-cast v2, Lr90/m;

    move-object v3, p3

    check-cast v3, Lr90/m;

    move-object v4, p4

    check-cast v4, Lr90/m;

    move-object v5, p5

    check-cast v5, Lr90/m;

    invoke-static/range {v0 .. v5}, Lcom/turturibus/slot/t1;->t(Lcom/turturibus/slot/t1;Lr90/m;Lr90/m;Lr90/m;Lr90/m;Lr90/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
