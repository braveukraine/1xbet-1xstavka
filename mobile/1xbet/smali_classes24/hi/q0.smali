.class public final synthetic Lhi/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lhi/y0;


# direct methods
.method public synthetic constructor <init>(Lhi/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/q0;->a:Lhi/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhi/q0;->a:Lhi/y0;

    check-cast p1, Lj00/g;

    invoke-static {v0, p1}, Lhi/y0;->q(Lhi/y0;Lj00/g;)V

    return-void
.end method
