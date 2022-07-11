.class public final Ljh/i;
.super Ljava/lang/Object;
.source "HttpDomainResolverCommand.kt"

# interfaces
.implements Ljh/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljh/i;",
        "Ljh/a;",
        "Lv80/v;",
        "",
        "",
        "a",
        "httpServer",
        "txtNote",
        "Lkh/b;",
        "decryptData",
        "Lni/e;",
        "logger",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkh/b;Lni/e;)V",
        "domainresolver"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkh/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lni/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkh/b;Lni/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lni/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljh/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljh/i;->c:Lkh/b;

    .line 5
    iput-object p4, p0, Ljh/i;->d:Lni/e;

    return-void
.end method

.method public static synthetic b(Ljh/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ljh/i;->k(Ljh/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Ljh/i;->o(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljh/i;Ljava/lang/String;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Ljh/i;->l(Ljh/i;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkh/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljh/i;->i(Lkh/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljh/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljh/i;->j(Ljh/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljh/i;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Ljh/i;->m(Ljh/i;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic h(Ljh/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ljh/i;->n(Ljh/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final i(Lkh/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkh/d;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh/c;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final j(Ljh/i;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ljh/i;->d:Lni/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDomainResolver <-- DomainCommonUtils.getUrlArray("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", decryptData)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lni/e;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Ljh/i;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Ljh/i;->d:Lni/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpDomainResolver <-- DomainCommonUtils.getUrlArrayError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lni/e;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final l(Ljh/i;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    sget-object v0, Lcom/xbet/domainresolver/utils/b;->a:Lcom/xbet/domainresolver/utils/b;

    iget-object p0, p0, Ljh/i;->c:Lkh/b;

    invoke-virtual {v0, p1, p0}, Lcom/xbet/domainresolver/utils/b;->b(Ljava/lang/String;Lkh/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljh/i;Ljava/util/Collection;)V
    .locals 11

    iget-object p0, p0, Ljh/i;->d:Lni/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainCommonUtils --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lni/e;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final n(Ljh/i;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Ljh/i;->d:Lni/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainCommonUtilsError --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lni/e;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final o(Ljava/lang/Throwable;)Lv80/z;
    .locals 1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lv80/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Utils.service.checkTxtOverHttps("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljh/i;->d:Lni/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpDomainResolver <-- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lni/e;->log(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/xbet/domainresolver/utils/d;->a:Lcom/xbet/domainresolver/utils/d;

    invoke-virtual {v0}, Lcom/xbet/domainresolver/utils/d;->b()Lcom/xbet/domainresolver/services/DomainResolverApiService;

    move-result-object v1

    iget-object v2, p0, Ljh/i;->a:Ljava/lang/String;

    iget-object v3, p0, Ljh/i;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/domainresolver/services/DomainResolverApiService$a;->b(Lcom/xbet/domainresolver/services/DomainResolverApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Ljh/g;->a:Ljh/g;

    .line 4
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Ljh/b;

    invoke-direct {v1, p0}, Ljh/b;-><init>(Ljh/i;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Ljh/c;

    invoke-direct {v1, p0}, Ljh/c;-><init>(Ljh/i;)V

    invoke-virtual {v0, v1}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Ljh/f;

    invoke-direct {v1, p0}, Ljh/f;-><init>(Ljh/i;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Ljh/e;

    invoke-direct {v1, p0}, Ljh/e;-><init>(Ljh/i;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 9
    new-instance v1, Ljh/d;

    invoke-direct {v1, p0}, Ljh/d;-><init>(Ljh/i;)V

    invoke-virtual {v0, v1}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v0

    sget-object v1, Ljh/h;->a:Ljh/h;

    .line 10
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
