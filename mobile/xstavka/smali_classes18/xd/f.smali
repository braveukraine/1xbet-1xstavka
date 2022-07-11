.class public final synthetic Lxd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lxd/l;


# direct methods
.method public synthetic constructor <init>(Lxd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/f;->a:Lxd/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd/f;->a:Lxd/l;

    check-cast p1, Lm5/h;

    invoke-static {v0, p1}, Lxd/l;->v(Lxd/l;Lm5/h;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
