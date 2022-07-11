.class public final Lorg/xbet/client1/apidata/model/video/SportVideoModel;
.super Ljava/lang/Object;
.source "SportVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/apidata/model/video/SportVideoModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/model/video/SportVideoModel;",
        "",
        "",
        "videoId",
        "appVersion",
        "Lv80/v;",
        "getVideoUri",
        "Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
        "externalVideoService",
        "Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lzi/b;",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lui/j;)V",
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
.field private static final AUTH_VIDEO_EXCEPTION:I = 0x3

.field public static final Companion:Lorg/xbet/client1/apidata/model/video/SportVideoModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY:J = 0x3e8L


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalVideoService:Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/network/starter/VideoService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/apidata/model/video/SportVideoModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/apidata/model/video/SportVideoModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->Companion:Lorg/xbet/client1/apidata/model/video/SportVideoModel$Companion;

    return-void
.end method

.method public constructor <init>(Lzi/b;Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->externalVideoService:Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    new-instance p1, Lorg/xbet/client1/apidata/model/video/SportVideoModel$service$1;

    invoke-direct {p1, p5}, Lorg/xbet/client1/apidata/model/video/SportVideoModel$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/apidata/model/video/SportVideoModel;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->getVideoUri$lambda-0(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/apidata/model/video/SportVideoModel;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lorg/xbet/client1/apidata/model/video/SportVideoModel;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->service:Lz90/a;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->getVideoUri$lambda-1(Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;)V

    return-void
.end method

.method public static synthetic c(Lretrofit2/s;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->getVideoUri$lambda-3$lambda-2(Lretrofit2/s;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/apidata/model/video/SportVideoModel;Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->getVideoUri$lambda-3(Lorg/xbet/client1/apidata/model/video/SportVideoModel;Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getVideoUri$lambda-0(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/apidata/model/video/SportVideoModel;Ljava/lang/Boolean;)Lv80/z;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v0, p2, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance p1, Lorg/xbet/client1/apidata/model/video/SportVideoModel$getVideoUri$1$1;

    invoke-direct {p1, p2, v8}, Lorg/xbet/client1/apidata/model/video/SportVideoModel$getVideoUri$1$1;-><init>(Lorg/xbet/client1/apidata/model/video/SportVideoModel;Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;)V

    invoke-virtual {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p2, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->service:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/data/network/starter/VideoService;

    const-string p1, ""

    invoke-interface {p0, p1, v8}, Lorg/xbet/client1/new_arch/data/network/starter/VideoService;->getVideoIp(Ljava/lang/String;Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getVideoUri$lambda-1(Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;->getErrorCode()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    new-instance p0, Lcom/xbet/onexcore/data/model/ServerException;

    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v1, 0x7f120fa3

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_6
    new-instance v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_4

    .line 5
    :cond_7
    new-instance p0, Lorg/xbet/client1/new_arch/xbet/exceptions/VideoAuthException;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/exceptions/VideoAuthException;-><init>()V

    .line 6
    :goto_4
    throw p0
.end method

.method private static final getVideoUri$lambda-3(Lorg/xbet/client1/apidata/model/video/SportVideoModel;Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;->getExternalAuthURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_3

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->externalVideoService:Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;->getExternalAuthURL()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-interface {p0, v1}, Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;->getExternalVideoUrl(Ljava/lang/String;)Lv80/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/client1/apidata/model/video/d;->a:Lorg/xbet/client1/apidata/model/video/d;

    .line 3
    invoke-virtual {p0, p1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p0

    goto :goto_4

    .line 4
    :cond_3
    invoke-virtual {p1}, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    invoke-static {v1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private static final getVideoUri$lambda-3$lambda-2(Lretrofit2/s;)Lv80/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lretrofit2/s;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/apidata/requests/result/ExternalUrlResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/requests/result/ExternalUrlResponse;->getHlsUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lretrofit2/s;->b()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    new-instance p0, Lorg/xbet/client1/new_arch/exeptions/VideoAccessForbiddenException;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/exeptions/VideoAccessForbiddenException;-><init>()V

    throw p0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lretrofit2/s;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getVideoUri(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/apidata/model/video/b;

    invoke-direct {v1, p2, p1, p0}, Lorg/xbet/client1/apidata/model/video/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/apidata/model/video/SportVideoModel;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/apidata/model/video/a;->a:Lorg/xbet/client1/apidata/model/video/a;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lv80/v;->j(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/client1/apidata/model/video/c;

    invoke-direct {p2, p0}, Lorg/xbet/client1/apidata/model/video/c;-><init>(Lorg/xbet/client1/apidata/model/video/SportVideoModel;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
