.class public final Ljh/o;
.super Ljava/lang/Object;
.source "TxtDomainResolverCommand.kt"

# interfaces
.implements Ljh/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljh/o;",
        "Ljh/a;",
        "Lv80/v;",
        "",
        "",
        "a",
        "txtNote",
        "dnsServer",
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
    iput-object p1, p0, Ljh/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljh/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljh/o;->c:Lkh/b;

    .line 5
    iput-object p4, p0, Ljh/o;->d:Lni/e;

    return-void
.end method

.method public static synthetic b(Ljh/o;Ljava/lang/String;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Ljh/o;->h(Ljh/o;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljh/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljh/o;->g(Ljh/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljh/o;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Ljh/o;->i(Ljh/o;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic e(Ljh/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ljh/o;->j(Ljh/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Ljh/o;->k(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljh/o;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ljh/o;->d:Lni/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TxtDomainResolver <-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lni/e;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Ljh/o;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    sget-object p1, Lcom/xbet/domainresolver/utils/d;->a:Lcom/xbet/domainresolver/utils/d;

    iget-object v0, p0, Ljh/o;->a:Ljava/lang/String;

    iget-object v1, p0, Ljh/o;->b:Ljava/lang/String;

    iget-object p0, p0, Ljh/o;->c:Lkh/b;

    invoke-virtual {p1, v0, v1, p0}, Lcom/xbet/domainresolver/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Lkh/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljh/o;Ljava/util/Collection;)V
    .locals 11

    iget-object p0, p0, Ljh/o;->d:Lni/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Utils.findDomains --> "

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

.method private static final j(Ljh/o;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Ljh/o;->d:Lni/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Utils.findDomainsError --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lni/e;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Ljava/lang/Throwable;)Lv80/z;
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
    .locals 2
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

    const-string v1, "Utils.findDomains("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decryptData)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Ljh/j;

    invoke-direct {v1, p0}, Ljh/j;-><init>(Ljh/o;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Ljh/m;

    invoke-direct {v1, p0}, Ljh/m;-><init>(Ljh/o;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Ljh/l;

    invoke-direct {v1, p0}, Ljh/l;-><init>(Ljh/o;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Ljh/k;

    invoke-direct {v1, p0}, Ljh/k;-><init>(Ljh/o;)V

    invoke-virtual {v0, v1}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v0

    sget-object v1, Ljh/n;->a:Ljh/n;

    .line 6
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
