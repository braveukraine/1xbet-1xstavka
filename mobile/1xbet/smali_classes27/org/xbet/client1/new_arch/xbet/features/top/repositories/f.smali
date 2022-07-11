.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/top/repositories/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/f;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/f;->b:Ljava/util/List;

    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/f;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/f;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/f;->b:Ljava/util/List;

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/f;->c:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->k(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
