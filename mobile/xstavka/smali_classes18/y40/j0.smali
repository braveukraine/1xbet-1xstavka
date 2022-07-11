.class public final synthetic Ly40/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly40/m0;

.field public final synthetic b:Lz40/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ly40/m0;Lz40/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/j0;->a:Ly40/m0;

    iput-object p2, p0, Ly40/j0;->b:Lz40/b;

    iput-boolean p3, p0, Ly40/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly40/j0;->a:Ly40/m0;

    iget-object v1, p0, Ly40/j0;->b:Lz40/b;

    iget-boolean v2, p0, Ly40/j0;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Ly40/m0;->g(Ly40/m0;Lz40/b;ZLjava/lang/Boolean;)Lg90/m;

    move-result-object p1

    return-object p1
.end method
