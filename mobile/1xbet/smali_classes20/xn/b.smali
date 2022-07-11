.class public final synthetic Lxn/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lxn/h;


# direct methods
.method public synthetic constructor <init>(Lxn/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/b;->a:Lxn/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxn/b;->a:Lxn/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lxn/h;->b(Lxn/h;Ljava/util/List;)V

    return-void
.end method
