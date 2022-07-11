.class public final synthetic Lcom/turturibus/slot/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/g1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/g1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/f1;->a:Lcom/turturibus/slot/g1;

    iput-wide p2, p0, Lcom/turturibus/slot/f1;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/f1;->a:Lcom/turturibus/slot/g1;

    iget-wide v1, p0, Lcom/turturibus/slot/f1;->b:J

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, v2, p1}, Lcom/turturibus/slot/g1;->g(Lcom/turturibus/slot/g1;JLca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
