.class public final synthetic Lj70/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lj70/d;


# direct methods
.method public synthetic constructor <init>(Lj70/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/b;->a:Lj70/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj70/b;->a:Lj70/d;

    check-cast p1, Lj70/a;

    invoke-static {v0, p1}, Lj70/d;->l(Lj70/d;Lj70/a;)V

    return-void
.end method
