.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/top/repositories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/d;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/d;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->n(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lr90/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
