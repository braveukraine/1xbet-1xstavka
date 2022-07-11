.class public final synthetic Lcom/turturibus/slot/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/turturibus/slot/l1;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/turturibus/slot/l1;->a:J

    check-cast p1, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/t1;->s(JLcom/turturibus/slot/casino/presenter/CasinoItem;)Z

    move-result p1

    return p1
.end method
