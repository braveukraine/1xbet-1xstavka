.class public final synthetic Lro/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lro/d;


# direct methods
.method public synthetic constructor <init>(Lro/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/b;->a:Lro/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lro/b;->a:Lro/d;

    check-cast p1, Lco/a;

    invoke-static {v0, p1}, Lro/d;->f(Lro/d;Lco/a;)V

    return-void
.end method