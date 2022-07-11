.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/top/repositories/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/j;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/j;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/j;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/j;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->l(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
