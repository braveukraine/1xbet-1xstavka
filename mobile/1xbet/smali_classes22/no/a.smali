.class public final synthetic Lno/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lno/d;


# direct methods
.method public synthetic constructor <init>(Lno/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/a;->a:Lno/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lno/a;->a:Lno/d;

    check-cast p1, Lco/a;

    invoke-static {v0, p1}, Lno/d;->e(Lno/d;Lco/a;)V

    return-void
.end method
