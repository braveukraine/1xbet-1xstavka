.class public final synthetic Lj6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lj6/n;


# direct methods
.method public synthetic constructor <init>(Lj6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g;->a:Lj6/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj6/g;->a:Lj6/n;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lj6/n;->k(Lj6/n;Lr90/m;)V

    return-void
.end method
