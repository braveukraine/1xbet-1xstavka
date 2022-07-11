.class final Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule$externalVideoService$2;
.super Lkotlin/jvm/internal/q;
.source "ExternalVideoModule.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule$externalVideoService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule$externalVideoService$2;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule$externalVideoService$2;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule$externalVideoService$2;->INSTANCE:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule$externalVideoService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule$externalVideoService$2;->invoke()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;
    .locals 4

    .line 2
    new-instance v0, Ldb0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ldb0/a;-><init>(Ldb0/a$b;ILkotlin/jvm/internal/h;)V

    .line 3
    sget-object v1, Ldb0/a$a;->BODY:Ldb0/a$a;

    invoke-virtual {v0, v1}, Ldb0/a;->b(Ldb0/a$a;)V

    .line 4
    new-instance v1, Lokhttp3/z;

    invoke-direct {v1}, Lokhttp3/z;-><init>()V

    invoke-virtual {v1}, Lokhttp3/z;->D()Lokhttp3/z$a;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lri/b;->a(Lokhttp3/z$a;)Lokhttp3/z$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->Y(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 11
    new-instance v1, Lretrofit2/t$b;

    invoke-direct {v1}, Lretrofit2/t$b;-><init>()V

    const-string v2, "https://dge.imggaming.com/"

    .line 12
    invoke-virtual {v1, v2}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object v1

    .line 13
    invoke-static {}, Lug0/g;->d()Lug0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/t$b;->a(Lretrofit2/c$a;)Lretrofit2/t$b;

    move-result-object v1

    .line 14
    invoke-static {}, Lvg0/a;->f()Lvg0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v0

    const-class v1, Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    return-object v0
.end method
