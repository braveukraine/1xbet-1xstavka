.class public final synthetic Lcom/turturibus/slot/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/a1;->a:Lcom/turturibus/slot/g1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/a1;->a:Lcom/turturibus/slot/g1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/turturibus/slot/g1;->n(Lcom/turturibus/slot/g1;Ljava/util/List;)V

    return-void
.end method
