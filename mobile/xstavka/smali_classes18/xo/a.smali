.class public final synthetic Lxo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lxo/d;


# direct methods
.method public synthetic constructor <init>(Lxo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/a;->a:Lxo/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxo/a;->a:Lxo/d;

    check-cast p1, Lio/a;

    invoke-static {v0, p1}, Lxo/d;->e(Lxo/d;Lio/a;)V

    return-void
.end method
