.class public final synthetic Lp50/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/o0;

.field public final synthetic b:Lx30/e;


# direct methods
.method public synthetic constructor <init>(Lp50/o0;Lx30/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/r;->a:Lp50/o0;

    iput-object p2, p0, Lp50/r;->b:Lx30/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp50/r;->a:Lp50/o0;

    iget-object v1, p0, Lp50/r;->b:Lx30/e;

    check-cast p1, Lp30/c;

    invoke-static {v0, v1, p1}, Lp50/o0;->h(Lp50/o0;Lx30/e;Lp30/c;)Lx30/m;

    move-result-object p1

    return-object p1
.end method
