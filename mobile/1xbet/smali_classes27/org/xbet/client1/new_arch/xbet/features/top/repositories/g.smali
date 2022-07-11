.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/top/repositories/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

.field public final synthetic b:Lp40/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lp40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/g;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/g;->b:Lp40/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/g;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/g;->b:Lp40/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->h(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lp40/b;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
