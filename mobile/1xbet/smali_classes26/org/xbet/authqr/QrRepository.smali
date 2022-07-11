.class public final Lorg/xbet/authqr/QrRepository;
.super Ljava/lang/Object;
.source "QrRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/authqr/QrRepository;",
        "",
        "",
        "key",
        "refreshToken",
        "language",
        "Lv80/v;",
        "sendCode",
        "auth",
        "",
        "status",
        "Lorg/xbet/authqr/model/ValueResponse;",
        "switchQrAuth",
        "guid",
        "token",
        "value",
        "type",
        "checkQuestion",
        "Lorg/xbet/authqr/QrService;",
        "service$delegate",
        "Lr90/g;",
        "getService",
        "()Lorg/xbet/authqr/QrService;",
        "service",
        "Lui/j;",
        "generator",
        "<init>",
        "(Lui/j;)V",
        "authqr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final generator:Lui/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authqr/QrRepository;->generator:Lui/j;

    .line 3
    sget-object p1, Lr90/k;->NONE:Lr90/k;

    new-instance v0, Lorg/xbet/authqr/QrRepository$service$2;

    invoke-direct {v0, p0}, Lorg/xbet/authqr/QrRepository$service$2;-><init>(Lorg/xbet/authqr/QrRepository;)V

    invoke-static {p1, v0}, Lr90/h;->a(Lr90/k;Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authqr/QrRepository;->service$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$getGenerator$p(Lorg/xbet/authqr/QrRepository;)Lui/j;
    .locals 0

    iget-object p0, p0, Lorg/xbet/authqr/QrRepository;->generator:Lui/j;

    return-object p0
.end method

.method private final getService()Lorg/xbet/authqr/QrService;
    .locals 1

    iget-object v0, p0, Lorg/xbet/authqr/QrRepository;->service$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authqr/QrService;

    return-object v0
.end method


# virtual methods
.method public final checkQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/authqr/model/ValueResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/authqr/QrRepository;->getService()Lorg/xbet/authqr/QrService;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/authqr/model/AuthRequest;

    invoke-direct {v1, p1, p2}, Lorg/xbet/authqr/model/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/xbet/authqr/model/DataRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lorg/xbet/authqr/model/DataRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    new-instance p2, Lorg/xbet/authqr/model/SwitchQrRequest;

    invoke-direct {p2, p1, v1}, Lorg/xbet/authqr/model/SwitchQrRequest;-><init>(Lorg/xbet/authqr/model/DataRequest;Lorg/xbet/authqr/model/AuthRequest;)V

    invoke-interface {v0, p2}, Lorg/xbet/authqr/QrService;->checkQuestion(Lorg/xbet/authqr/model/SwitchQrRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/authqr/i;->a:Lorg/xbet/authqr/i;

    .line 5
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final sendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, LQuietLogoutException;

    invoke-direct {p1}, LQuietLogoutException;-><init>()V

    invoke-static {p1}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/xbet/authqr/QrRepository;->getService()Lorg/xbet/authqr/QrService;

    move-result-object v0

    new-instance v1, Lorg/xbet/authqr/model/CodeRequest;

    invoke-direct {v1, p1, p2, p3}, Lorg/xbet/authqr/model/CodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xbet/authqr/QrService;->sendCode(Lorg/xbet/authqr/model/CodeRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/d1;->a:Le50/d1;

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final switchQrAuth(Ljava/lang/String;I)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lorg/xbet/authqr/model/ValueResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/authqr/QrRepository;->getService()Lorg/xbet/authqr/QrService;

    move-result-object v0

    new-instance v1, Lorg/xbet/authqr/model/SwitchQrRequest;

    new-instance v9, Lorg/xbet/authqr/model/DataRequest;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/xbet/authqr/model/DataRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 p2, 0x0

    invoke-direct {v1, v9, p2}, Lorg/xbet/authqr/model/SwitchQrRequest;-><init>(Lorg/xbet/authqr/model/DataRequest;Lorg/xbet/authqr/model/AuthRequest;)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/authqr/QrService;->switchQr(Ljava/lang/String;Lorg/xbet/authqr/model/SwitchQrRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/authqr/i;->a:Lorg/xbet/authqr/i;

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
