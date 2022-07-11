.class public final synthetic Lg00/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lg00/r0;


# direct methods
.method public synthetic constructor <init>(Lg00/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/k0;->a:Lg00/r0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg00/k0;->a:Lg00/r0;

    check-cast p1, Ls00/d;

    invoke-static {v0, p1}, Lg00/r0;->b(Lg00/r0;Ls00/d;)V

    return-void
.end method
