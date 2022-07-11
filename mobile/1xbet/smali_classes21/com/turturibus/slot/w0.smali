.class public final synthetic Lcom/turturibus/slot/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/t1;

.field public final synthetic b:Lj20/e;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/t1;Lj20/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/w0;->a:Lcom/turturibus/slot/t1;

    iput-object p2, p0, Lcom/turturibus/slot/w0;->b:Lj20/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/w0;->a:Lcom/turturibus/slot/t1;

    iget-object v1, p0, Lcom/turturibus/slot/w0;->b:Lj20/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/t1;->d(Lcom/turturibus/slot/t1;Lj20/e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
