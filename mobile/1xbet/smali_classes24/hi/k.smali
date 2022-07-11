.class public final synthetic Lhi/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lhi/m;


# direct methods
.method public synthetic constructor <init>(Lhi/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/k;->a:Lhi/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhi/k;->a:Lhi/m;

    check-cast p1, Lr90/r;

    invoke-static {v0, p1}, Lhi/m;->x(Lhi/m;Lr90/r;)V

    return-void
.end method
