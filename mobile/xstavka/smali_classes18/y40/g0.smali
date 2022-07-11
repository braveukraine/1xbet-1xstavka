.class public final synthetic Ly40/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly40/m0;

.field public final synthetic c:Lz40/b;


# direct methods
.method public synthetic constructor <init>(ZLy40/m0;Lz40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly40/g0;->a:Z

    iput-object p2, p0, Ly40/g0;->b:Ly40/m0;

    iput-object p3, p0, Ly40/g0;->c:Lz40/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ly40/g0;->a:Z

    iget-object v1, p0, Ly40/g0;->b:Ly40/m0;

    iget-object v2, p0, Ly40/g0;->c:Lz40/b;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, v2, p1}, Ly40/m0;->h(ZLy40/m0;Lz40/b;Lz40/a;)V

    return-void
.end method
