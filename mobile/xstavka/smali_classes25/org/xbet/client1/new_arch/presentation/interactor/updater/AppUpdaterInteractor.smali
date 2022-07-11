.class public final Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;
.super Ljava/lang/Object;
.source "AppUpdaterInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J<\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
        "",
        "",
        "again",
        "Lg90/k;",
        "checkShownStatus",
        "",
        "checkFakeWordsStatus",
        "checkMinor",
        "forTest",
        "Lg90/v;",
        "Lca0/s;",
        "",
        "checkUpdate",
        "Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;",
        "appUpdaterRepository",
        "Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;",
        "Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;",
        "appUpdaterMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lej/b;",
        "appSettingsManager",
        "Lej/k;",
        "testRepository",
        "<init>",
        "(Lej/b;Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;Lej/k;Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;Lcom/google/gson/Gson;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appUpdaterMapper:Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appUpdaterRepository:Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;Lej/k;Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appUpdaterRepository:Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->testRepository:Lej/k;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appUpdaterMapper:Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;ZZLorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkUpdate$lambda-3(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;ZZLorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkUpdate$lambda-1(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkFakeWordsStatus$isNotEmpty__proxy(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final checkFakeWordsStatus()Lg90/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->testRepository:Lej/k;

    invoke-interface {v0}, Lej/k;->getFakeWords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lzb0/g;->a:Lzb0/g;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method private static final checkFakeWordsStatus$isNotEmpty__proxy(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final checkShownStatus(Z)Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appUpdaterRepository:Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->getShowStatus()Lg90/v;

    move-result-object p1

    sget-object v0, Lzb0/f;->a:Lzb0/f;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final checkShownStatus$lambda-5(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic checkUpdate$default(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;ZZZILjava/lang/Object;)Lg90/v;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkUpdate(ZZZ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkUpdate$lambda-0(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/Boolean;)Lg90/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkFakeWordsStatus()Lg90/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appUpdaterRepository:Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->getLetters(Ljava/lang/String;)Lg90/v;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkUpdate$lambda-1(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appUpdaterMapper:Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final checkUpdate$lambda-2(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/String;)Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appUpdaterMapper:Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->gson:Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;->invoke(Ljava/lang/String;Lcom/google/gson/Gson;)Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final checkUpdate$lambda-3(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;ZZLorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;)Lca0/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appUpdaterMapper:Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->testRepository:Lej/k;

    invoke-interface {p0}, Lej/k;->getOverrideUpdate()Z

    move-result v2

    const/16 v3, 0x39

    const-wide/16 v4, 0x116b

    const/4 v6, 0x0

    move-object v1, p3

    move v7, p1

    move v8, p2

    .line 3
    invoke-virtual/range {v0 .. v8}, Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;->invoke(Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;ZIJZZZ)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method private static final checkUpdate$lambda-4(ZLorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lca0/s;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lca0/s;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-nez p0, :cond_1

    iget-object p0, p1, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->appUpdaterRepository:Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;->setShown()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkUpdate$lambda-0(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkUpdate$lambda-4(ZLorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lca0/s;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkShownStatus$lambda-5(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/String;)Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkUpdate$lambda-2(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Ljava/lang/String;)Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkUpdate(ZZZ)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Lg90/v<",
            "Lca0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkShownStatus(Z)Lg90/k;

    move-result-object v0

    .line 2
    new-instance v1, Lzb0/b;

    invoke-direct {v1, p0}, Lzb0/b;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;)V

    invoke-virtual {v0, v1}, Lg90/k;->j(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lzb0/c;

    invoke-direct {v1, p0}, Lzb0/c;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lzb0/d;

    invoke-direct {v1, p0}, Lzb0/d;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lzb0/e;

    invoke-direct {v1, p0, p1, p2}, Lzb0/e;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;ZZ)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance p2, Lzb0/a;

    invoke-direct {p2, p3, p0}, Lzb0/a;-><init>(ZLorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
