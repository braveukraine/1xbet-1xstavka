.class public final synthetic Lx7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lx7/q;


# direct methods
.method public synthetic constructor <init>(Lx7/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/j;->a:Lx7/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx7/j;->a:Lx7/q;

    check-cast p1, Ly7/c;

    invoke-static {v0, p1}, Lx7/q;->h(Lx7/q;Ly7/c;)V

    return-void
.end method
