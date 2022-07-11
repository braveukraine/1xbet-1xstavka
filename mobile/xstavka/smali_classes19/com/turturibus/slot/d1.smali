.class public final synthetic Lcom/turturibus/slot/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/d1;->a:Lcom/turturibus/slot/g1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/d1;->a:Lcom/turturibus/slot/g1;

    check-cast p1, Li50/a;

    invoke-static {v0, p1}, Lcom/turturibus/slot/g1;->r(Lcom/turturibus/slot/g1;Li50/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
