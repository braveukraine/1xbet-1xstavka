.class public final synthetic Lq00/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lq00/r0;


# direct methods
.method public synthetic constructor <init>(Lq00/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/k0;->a:Lq00/r0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq00/k0;->a:Lq00/r0;

    check-cast p1, Lc10/d;

    invoke-static {v0, p1}, Lq00/r0;->b(Lq00/r0;Lc10/d;)V

    return-void
.end method
