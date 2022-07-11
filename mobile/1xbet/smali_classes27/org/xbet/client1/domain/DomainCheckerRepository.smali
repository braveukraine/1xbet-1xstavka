.class public final Lorg/xbet/client1/domain/DomainCheckerRepository;
.super Ljava/lang/Object;
.source "DomainCheckerRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/domain/DomainCheckerRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/domain/DomainCheckerRepository;",
        "",
        "Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;",
        "mirrorsHostResponse",
        "Lv80/v;",
        "",
        "checkDomain",
        "appGuid",
        "Lr90/x;",
        "start",
        "Lui/j;",
        "serviceGenerator",
        "Lui/m;",
        "simpleServiceGenerator",
        "<init>",
        "(Lui/j;Lui/m;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final COOKIE_PREFIX:Ljava/lang/String; = "che_g="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/domain/DomainCheckerRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final domainService:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/domain/DomainCheckerRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/domain/DomainCheckerRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/domain/DomainCheckerRepository;->Companion:Lorg/xbet/client1/domain/DomainCheckerRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lui/j;Lui/m;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lui/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/domain/DomainCheckerRepository$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/client1/domain/DomainCheckerRepository$service$1;-><init>(Lui/j;)V

    iput-object v0, p0, Lorg/xbet/client1/domain/DomainCheckerRepository;->service:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/client1/domain/DomainCheckerRepository$domainService$1;

    invoke-direct {p1, p2}, Lorg/xbet/client1/domain/DomainCheckerRepository$domainService$1;-><init>(Lui/m;)V

    iput-object p1, p0, Lorg/xbet/client1/domain/DomainCheckerRepository;->domainService:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/domain/DomainCheckerRepository;Ljava/lang/String;Ljava/lang/String;)Lv80/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/domain/DomainCheckerRepository;->start$lambda-3(Lorg/xbet/client1/domain/DomainCheckerRepository;Ljava/lang/String;Ljava/lang/String;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/domain/DomainCheckerRepository;->start$lambda-1(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/domain/DomainCheckerRepository;Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainCheckerRepository;->start$lambda-2(Lorg/xbet/client1/domain/DomainCheckerRepository;Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final checkDomain(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;)Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;",
            ")",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/domain/DomainCheckerRepository;->domainService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;->getHostName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/status.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;->check(Ljava/lang/String;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/domain/c;

    invoke-direct {v1, p1}, Lorg/xbet/client1/domain/c;-><init>(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/domain/b;

    invoke-direct {v1, p1}, Lorg/xbet/client1/domain/b;-><init>(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;)V

    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final checkDomain$lambda-5(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;Lretrofit2/s;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;->getHostName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p1}, Lretrofit2/s;->g()Z

    move-result p1

    invoke-static {p1}, Lcj/b;->b(Z)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&status="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final checkDomain$lambda-6(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;Ljava/lang/Throwable;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;->getHostName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcj/b;->b(Z)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&status="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;Lretrofit2/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainCheckerRepository;->checkDomain$lambda-5(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;Lretrofit2/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/apidata/requests/result/availableMirrors/AvailableMirrorsResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/domain/DomainCheckerRepository;->start$lambda-0(Lorg/xbet/client1/apidata/requests/result/availableMirrors/AvailableMirrorsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainCheckerRepository;->checkDomain$lambda-6(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lorg/xbet/client1/domain/DomainCheckerRepository;->start$lambda-4()V

    return-void
.end method

.method private static final start$lambda-0(Lorg/xbet/client1/apidata/requests/result/availableMirrors/AvailableMirrorsResponse;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/requests/result/availableMirrors/AvailableMirrorsResponse;->getResult()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final start$lambda-1(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final start$lambda-2(Lorg/xbet/client1/domain/DomainCheckerRepository;Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;)Lv80/r;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/domain/DomainCheckerRepository;->checkDomain(Lorg/xbet/client1/apidata/requests/result/availableMirrors/MirrorsHostResponse;)Lv80/v;

    move-result-object p0

    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-3(Lorg/xbet/client1/domain/DomainCheckerRepository;Ljava/lang/String;Ljava/lang/String;)Lv80/d;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/domain/DomainCheckerRepository;->service:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "che_g="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object p0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p2, p1, v2, p1}, Lokhttp3/c0$a;->i(Lokhttp3/c0$a;Ljava/lang/String;Lokhttp3/x;ILjava/lang/Object;)Lokhttp3/c0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService$DefaultImpls;->sendHostsStatus$default(Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;Ljava/lang/String;Lokhttp3/c0;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-4()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final start(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/domain/DomainCheckerRepository;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;->getAvailableMirrors()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/domain/g;->a:Lorg/xbet/client1/domain/g;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/domain/f;->a:Lorg/xbet/client1/domain/f;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->B(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/domain/d;

    invoke-direct {v1, p0}, Lorg/xbet/client1/domain/d;-><init>(Lorg/xbet/client1/domain/DomainCheckerRepository;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/domain/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/domain/e;-><init>(Lorg/xbet/client1/domain/DomainCheckerRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/o;->m0(Ly80/l;)Lv80/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/domain/a;->a:Lorg/xbet/client1/domain/a;

    sget-object v1, Lb70/g;->a:Lb70/g;

    .line 7
    invoke-virtual {p1, v0, v1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    return-void
.end method
