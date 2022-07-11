.class public final synthetic Lnp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lnp/c;


# direct methods
.method public synthetic constructor <init>(Lnp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/a;->a:Lnp/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnp/a;->a:Lnp/c;

    check-cast p1, Lpp/b;

    invoke-static {v0, p1}, Lnp/c;->a(Lnp/c;Lpp/b;)Lrp/a;

    move-result-object p1

    return-object p1
.end method
