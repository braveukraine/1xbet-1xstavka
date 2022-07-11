.class public final synthetic Ly40/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ly40/m0;

.field public final synthetic b:Lz40/b;


# direct methods
.method public synthetic constructor <init>(Ly40/m0;Lz40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/f0;->a:Ly40/m0;

    iput-object p2, p0, Ly40/f0;->b:Lz40/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly40/f0;->a:Ly40/m0;

    iget-object v1, p0, Ly40/f0;->b:Lz40/b;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Ly40/m0;->d(Ly40/m0;Lz40/b;Lz40/a;)V

    return-void
.end method
