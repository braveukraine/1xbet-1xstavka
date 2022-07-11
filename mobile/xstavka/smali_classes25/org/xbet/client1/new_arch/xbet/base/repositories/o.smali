.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/repositories/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/repositories/o;->a:Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/repositories/o;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/repositories/o;->a:Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/repositories/o;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;->n(Lorg/xbet/client1/new_arch/xbet/base/repositories/LineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;Lca0/s;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
