.class public final synthetic Lcom/turturibus/slot/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/b1;->a:Lcom/turturibus/slot/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/b1;->a:Lcom/turturibus/slot/g1;

    check-cast p1, Lca0/m;

    check-cast p2, Lca0/m;

    check-cast p3, Lca0/m;

    invoke-static {v0, p1, p2, p3}, Lcom/turturibus/slot/g1;->j(Lcom/turturibus/slot/g1;Lca0/m;Lca0/m;Lca0/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
