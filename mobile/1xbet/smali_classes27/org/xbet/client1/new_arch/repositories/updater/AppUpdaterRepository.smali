.class public final Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;
.super Ljava/lang/Object;
.source "AppUpdaterRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;",
        "",
        "",
        "domain",
        "Lv80/v;",
        "getLetters",
        "",
        "getShowStatus",
        "Lr90/x;",
        "setShown",
        "Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;",
        "appUpdateDataSource",
        "Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;Lui/j;)V",
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
.field private final appUpdateDataSource:Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/network/prophylaxis/AppUpdaterApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;Lui/j;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->appUpdateDataSource:Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;

    .line 3
    new-instance p1, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository$service$1;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->getShowStatus$lambda-0(Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getShowStatus$lambda-0(Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->appUpdateDataSource:Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;->getShowStatus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLetters(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/prophylaxis/AppUpdaterApiService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/releases_android/1xbet/ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/data/network/prophylaxis/AppUpdaterApiService;->checkUpdates(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/repositories/updater/b;->a:Lorg/xbet/client1/new_arch/repositories/updater/b;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getShowStatus()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/updater/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/repositories/updater/a;-><init>(Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final setShown()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->appUpdateDataSource:Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/update/AppUpdateDataSource;->setShown()V

    return-void
.end method
