.class public final synthetic Lfh/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lfh/a0;

.field public final synthetic b:Lo40/a;


# direct methods
.method public synthetic constructor <init>(Lfh/a0;Lo40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/c0;->a:Lfh/a0;

    iput-object p2, p0, Lfh/c0;->b:Lo40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfh/c0;->a:Lfh/a0;

    iget-object v1, p0, Lfh/c0;->b:Lo40/a;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lfh/a0$c;->c(Lfh/a0;Lo40/a;Ljava/lang/Double;)V

    return-void
.end method
