.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/results/repositories/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/j;->a:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/j;->a:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;->f(Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultsRepository;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
