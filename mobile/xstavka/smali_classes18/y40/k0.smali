.class public final synthetic Ly40/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly40/m0;

.field public final synthetic b:Lz40/c;

.field public final synthetic c:Lz40/b;


# direct methods
.method public synthetic constructor <init>(Ly40/m0;Lz40/c;Lz40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/k0;->a:Ly40/m0;

    iput-object p2, p0, Ly40/k0;->b:Lz40/c;

    iput-object p3, p0, Ly40/k0;->c:Lz40/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly40/k0;->a:Ly40/m0;

    iget-object v1, p0, Ly40/k0;->b:Lz40/c;

    iget-object v2, p0, Ly40/k0;->c:Lz40/b;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, v2, p1}, Ly40/m0;->c(Ly40/m0;Lz40/c;Lz40/b;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
