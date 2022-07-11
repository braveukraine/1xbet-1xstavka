.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lk4/d;


# direct methods
.method public synthetic constructor <init>(Lk4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->a:Lk4/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk4/a;->a:Lk4/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lk4/d;->e(Lk4/d;Ljava/util/List;)V

    return-void
.end method
