.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/results/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/a;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/a;->b:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/a;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/a;->b:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;->e(Ljava/util/List;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
