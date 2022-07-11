.class public final synthetic Lp50/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lp50/f2;


# direct methods
.method public synthetic constructor <init>(Lp50/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/j1;->a:Lp50/f2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp50/j1;->a:Lp50/f2;

    check-cast p1, Lk40/a;

    invoke-static {v0, p1}, Lp50/f2;->g(Lp50/f2;Lk40/a;)V

    return-void
.end method
