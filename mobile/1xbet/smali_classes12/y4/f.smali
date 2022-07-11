.class public final Ly4/f;
.super Ljava/lang/Object;
.source "SupportCallbackRepositoryImpl.kt"

# interfaces
.implements Ln6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ>\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Ly4/f;",
        "Ln6/b;",
        "",
        "token",
        "",
        "countryId",
        "phone",
        "comment",
        "captchaId",
        "captchaValue",
        "Lv80/v;",
        "Lm6/b;",
        "b",
        "",
        "Lm6/a;",
        "getSupportCallback",
        "",
        "callbackId",
        "",
        "a",
        "Lw4/a;",
        "callbackHistoryMapper",
        "Lw4/c;",
        "callbackResultMapper",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lw4/a;Lw4/c;Lui/j;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lw4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/data/info/support/services/SupportCallbackService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/a;Lw4/c;Lui/j;)V
    .locals 0
    .param p1    # Lw4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/f;->a:Lw4/a;

    .line 3
    iput-object p2, p0, Ly4/f;->b:Lw4/c;

    .line 4
    new-instance p1, Ly4/f$a;

    invoke-direct {p1, p3}, Ly4/f$a;-><init>(Lui/j;)V

    iput-object p1, p0, Ly4/f;->c:Lz90/a;

    return-void
.end method

.method public static synthetic c(Ly00/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ly4/f;->g(Ly00/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly4/f;Lx4/b;)Lm6/b;
    .locals 0

    invoke-static {p0, p1}, Ly4/f;->j(Ly4/f;Lx4/b;)Lm6/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly4/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ly4/f;->h(Ly4/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ly00/e;)Lx4/b;
    .locals 0

    invoke-static {p0}, Ly4/f;->i(Ly00/e;)Lx4/b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ly00/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->getSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ly4/f;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Ly4/f;->a:Lw4/a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lx4/f$a;

    .line 5
    invoke-virtual {p0, v1}, Lw4/a;->a(Lx4/f$a;)Lm6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final i(Ly00/e;)Lx4/b;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/b;

    return-object p0
.end method

.method private static final j(Ly4/f;Lx4/b;)Lm6/b;
    .locals 0

    iget-object p0, p0, Ly4/f;->b:Lw4/c;

    invoke-virtual {p0, p1}, Lw4/c;->a(Lx4/b;)Lm6/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lv80/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/support/services/SupportCallbackService;

    .line 2
    new-instance v1, Lx4/a;

    .line 3
    new-instance v2, Lx4/d;

    invoke-direct {v2, p2, p3}, Lx4/d;-><init>(J)V

    .line 4
    invoke-direct {v1, v2}, Lx4/a;-><init>(Lx4/d;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/support/services/SupportCallbackService;->deleteSupportCallback(Ljava/lang/String;Lx4/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Ly4/d;->a:Ly4/d;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lm6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx4/e;

    .line 2
    new-instance v1, Lx4/c;

    invoke-direct {v1, p2, p3, p4}, Lx4/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p5, p6, v1}, Lx4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lx4/c;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ly4/f;->c:Lz90/a;

    invoke-interface {p2}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onex/data/info/support/services/SupportCallbackService;

    invoke-interface {p2, p1, v0}, Lcom/onex/data/info/support/services/SupportCallbackService;->sendSupportAuthCallback(Ljava/lang/String;Lx4/e;)Lv80/v;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ly4/f;->c:Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onex/data/info/support/services/SupportCallbackService;

    invoke-interface {p1, v0}, Lcom/onex/data/info/support/services/SupportCallbackService;->sendSupportUnAuthCallback(Lx4/e;)Lv80/v;

    move-result-object p1

    .line 6
    :goto_1
    sget-object p2, Ly4/e;->a:Ly4/e;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Ly4/a;

    invoke-direct {p2, p0}, Ly4/a;-><init>(Ly4/f;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getSupportCallback(Ljava/lang/String;)Lv80/v;
    .locals 1
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
            "Ljava/util/List<",
            "Lm6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/support/services/SupportCallbackService;

    invoke-interface {v0, p1}, Lcom/onex/data/info/support/services/SupportCallbackService;->getSupportCallback(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Ly4/c;->a:Ly4/c;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Ly4/b;

    invoke-direct {v0, p0}, Ly4/b;-><init>(Ly4/f;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
