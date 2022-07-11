.class public final synthetic Lcom/turturibus/slot/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/g1;

.field public final synthetic b:Lu10/f;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/g1;Lu10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/r0;->a:Lcom/turturibus/slot/g1;

    iput-object p2, p0, Lcom/turturibus/slot/r0;->b:Lu10/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/r0;->a:Lcom/turturibus/slot/g1;

    iget-object v1, p0, Lcom/turturibus/slot/r0;->b:Lu10/f;

    check-cast p1, Ln40/b;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/g1;->l(Lcom/turturibus/slot/g1;Lu10/f;Ln40/b;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
