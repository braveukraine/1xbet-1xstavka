.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp40/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLp40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;->b:Z

    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;->c:Z

    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;->d:Lp40/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;->b:Z

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;->c:Z

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;->d:Lp40/b;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->t(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLp40/b;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
