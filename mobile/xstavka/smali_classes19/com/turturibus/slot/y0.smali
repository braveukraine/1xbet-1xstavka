.class public final synthetic Lcom/turturibus/slot/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/g1;

.field public final synthetic b:Lcom/turturibus/slot/casino/presenter/CasinoItem;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/g1;Lcom/turturibus/slot/casino/presenter/CasinoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/y0;->a:Lcom/turturibus/slot/g1;

    iput-object p2, p0, Lcom/turturibus/slot/y0;->b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/y0;->a:Lcom/turturibus/slot/g1;

    iget-object v1, p0, Lcom/turturibus/slot/y0;->b:Lcom/turturibus/slot/casino/presenter/CasinoItem;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/turturibus/slot/g1;->f(Lcom/turturibus/slot/g1;Lcom/turturibus/slot/casino/presenter/CasinoItem;Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
