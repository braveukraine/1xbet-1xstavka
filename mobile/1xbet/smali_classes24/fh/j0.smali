.class public final synthetic Lfh/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lfh/h0;

.field public final synthetic c:Lo40/a;


# direct methods
.method public synthetic constructor <init>(DLfh/h0;Lo40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfh/j0;->a:D

    iput-object p3, p0, Lfh/j0;->b:Lfh/h0;

    iput-object p4, p0, Lfh/j0;->c:Lo40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lfh/j0;->a:D

    iget-object v2, p0, Lfh/j0;->b:Lfh/h0;

    iget-object v3, p0, Lfh/j0;->c:Lo40/a;

    check-cast p1, Lgh/k;

    invoke-static {v0, v1, v2, v3, p1}, Lfh/h0$d;->b(DLfh/h0;Lo40/a;Lgh/k;)V

    return-void
.end method
