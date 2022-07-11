.class public final synthetic Lp50/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/q2;


# direct methods
.method public synthetic constructor <init>(Lp50/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/n2;->a:Lp50/q2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp50/n2;->a:Lp50/q2;

    check-cast p1, Ln30/k$a;

    invoke-static {v0, p1}, Lp50/q2;->b(Lp50/q2;Ln30/k$a;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
