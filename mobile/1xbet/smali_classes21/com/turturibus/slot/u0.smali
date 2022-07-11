.class public final synthetic Lcom/turturibus/slot/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/t1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lj20/d;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/t1;JJLj20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/u0;->a:Lcom/turturibus/slot/t1;

    iput-wide p2, p0, Lcom/turturibus/slot/u0;->b:J

    iput-wide p4, p0, Lcom/turturibus/slot/u0;->c:J

    iput-object p6, p0, Lcom/turturibus/slot/u0;->d:Lj20/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/turturibus/slot/u0;->a:Lcom/turturibus/slot/t1;

    iget-wide v1, p0, Lcom/turturibus/slot/u0;->b:J

    iget-wide v3, p0, Lcom/turturibus/slot/u0;->c:J

    iget-object v5, p0, Lcom/turturibus/slot/u0;->d:Lj20/d;

    move-object v6, p1

    check-cast v6, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-static/range {v0 .. v6}, Lcom/turturibus/slot/t1;->x(Lcom/turturibus/slot/t1;JJLj20/d;Lcom/turturibus/slot/casino/presenter/CasinoItem;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
