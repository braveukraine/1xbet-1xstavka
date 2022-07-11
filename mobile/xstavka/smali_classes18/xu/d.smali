.class public final synthetic Lxu/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lxu/f;


# direct methods
.method public synthetic constructor <init>(Lxu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu/d;->a:Lxu/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxu/d;->a:Lxu/f;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lxu/f;->c(Lxu/f;Lca0/m;)Lvu/f;

    move-result-object p1

    return-object p1
.end method
