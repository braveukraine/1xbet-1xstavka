.class final Lorg/xbet/client1/domain/DomainCheckerRepository$domainService$1;
.super Lkotlin/jvm/internal/q;
.source "DomainCheckerRepository.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/domain/DomainCheckerRepository;-><init>(Lui/j;Lui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $simpleServiceGenerator:Lui/m;


# direct methods
.method constructor <init>(Lui/m;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/domain/DomainCheckerRepository$domainService$1;->$simpleServiceGenerator:Lui/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/domain/DomainCheckerRepository$domainService$1;->invoke()Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/domain/DomainCheckerRepository$domainService$1;->$simpleServiceGenerator:Lui/m;

    const-class v1, Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/m;->g(Lea0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;

    return-object v0
.end method
