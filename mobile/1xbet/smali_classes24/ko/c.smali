.class public final synthetic Lko/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lko/d;


# direct methods
.method public synthetic constructor <init>(Lko/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/c;->a:Lko/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lko/c;->a:Lko/d;

    check-cast p1, Lco/a;

    invoke-static {v0, p1}, Lko/d;->g(Lko/d;Lco/a;)V

    return-void
.end method
