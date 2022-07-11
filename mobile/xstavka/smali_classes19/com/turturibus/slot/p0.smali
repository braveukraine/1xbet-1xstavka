.class public final synthetic Lcom/turturibus/slot/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/g1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lu20/d;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/g1;JJLu20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/p0;->a:Lcom/turturibus/slot/g1;

    iput-wide p2, p0, Lcom/turturibus/slot/p0;->b:J

    iput-wide p4, p0, Lcom/turturibus/slot/p0;->c:J

    iput-object p6, p0, Lcom/turturibus/slot/p0;->d:Lu20/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/turturibus/slot/p0;->a:Lcom/turturibus/slot/g1;

    iget-wide v1, p0, Lcom/turturibus/slot/p0;->b:J

    iget-wide v3, p0, Lcom/turturibus/slot/p0;->c:J

    iget-object v5, p0, Lcom/turturibus/slot/p0;->d:Lu20/d;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/turturibus/slot/g1;->q(Lcom/turturibus/slot/g1;JJLu20/d;Ljava/lang/String;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
