.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/top/repositories/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/k;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/k;->b:Z

    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/k;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/k;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/k;->b:Z

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/k;->c:Z

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->o(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLca0/s;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
