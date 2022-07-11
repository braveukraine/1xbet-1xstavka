.class public final synthetic Lcom/turturibus/slot/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lu10/f;

.field public final synthetic b:Lcom/turturibus/slot/g1;


# direct methods
.method public synthetic constructor <init>(Lu10/f;Lcom/turturibus/slot/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/x0;->a:Lu10/f;

    iput-object p2, p0, Lcom/turturibus/slot/x0;->b:Lcom/turturibus/slot/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/x0;->a:Lu10/f;

    iget-object v1, p0, Lcom/turturibus/slot/x0;->b:Lcom/turturibus/slot/g1;

    invoke-static {v0, v1}, Lcom/turturibus/slot/g1;->m(Lu10/f;Lcom/turturibus/slot/g1;)V

    return-void
.end method
