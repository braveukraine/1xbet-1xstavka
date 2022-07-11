.class public final synthetic Lcom/turturibus/slot/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/p0;->a:Lcom/turturibus/slot/t1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/p0;->a:Lcom/turturibus/slot/t1;

    check-cast p1, Lx40/a;

    invoke-static {v0, p1}, Lcom/turturibus/slot/t1;->w(Lcom/turturibus/slot/t1;Lx40/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
