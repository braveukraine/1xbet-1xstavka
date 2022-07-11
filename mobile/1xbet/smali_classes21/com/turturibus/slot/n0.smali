.class public final synthetic Lcom/turturibus/slot/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lk10/f;

.field public final synthetic b:Lcom/turturibus/slot/t1;


# direct methods
.method public synthetic constructor <init>(Lk10/f;Lcom/turturibus/slot/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/n0;->a:Lk10/f;

    iput-object p2, p0, Lcom/turturibus/slot/n0;->b:Lcom/turturibus/slot/t1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/n0;->a:Lk10/f;

    iget-object v1, p0, Lcom/turturibus/slot/n0;->b:Lcom/turturibus/slot/t1;

    invoke-static {v0, v1}, Lcom/turturibus/slot/t1;->o(Lk10/f;Lcom/turturibus/slot/t1;)V

    return-void
.end method
