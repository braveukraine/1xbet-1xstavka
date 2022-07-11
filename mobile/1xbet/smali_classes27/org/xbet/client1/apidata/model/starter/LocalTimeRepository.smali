.class public final Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;
.super Ljava/lang/Object;
.source "LocalTimeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;",
        "",
        "",
        "currentTimeSeconds",
        "Lv80/v;",
        "Lokhttp3/e0;",
        "getTimeDiff",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/network/time/LocalTimeDiffService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceGenerator:Lui/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;)V
    .locals 0
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;->serviceGenerator:Lui/j;

    .line 3
    new-instance p1, Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository$service$1;

    invoke-direct {p1, p0}, Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository$service$1;-><init>(Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;)V

    iput-object p1, p0, Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;->service:Lz90/a;

    return-void
.end method

.method public static final synthetic access$getServiceGenerator$p(Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;)Lui/j;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;->serviceGenerator:Lui/j;

    return-object p0
.end method


# virtual methods
.method public final getTimeDiff(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/time/LocalTimeDiffService;

    invoke-interface {v0, p1, p2}, Lorg/xbet/client1/new_arch/data/network/time/LocalTimeDiffService;->getUtcLocalTimeDiff(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method
