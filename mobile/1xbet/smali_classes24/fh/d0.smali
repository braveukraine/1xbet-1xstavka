.class public final synthetic Lfh/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lo40/a;

.field public final synthetic b:Lfh/a0;


# direct methods
.method public synthetic constructor <init>(Lo40/a;Lfh/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/d0;->a:Lo40/a;

    iput-object p2, p0, Lfh/d0;->b:Lfh/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfh/d0;->a:Lo40/a;

    iget-object v1, p0, Lfh/d0;->b:Lfh/a0;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lfh/a0$c;->a(Lo40/a;Lfh/a0;Ljava/lang/Double;)V

    return-void
.end method
