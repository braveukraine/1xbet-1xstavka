.class public final Lk4/f;
.super Ljava/lang/Object;
.source "LockRepositoryImpl.kt"

# interfaces
.implements Lr5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lk4/f;",
        "Lr5/a;",
        "",
        "auth",
        "Lg90/v;",
        "Lt5/b;",
        "b",
        "Lt5/a;",
        "choice",
        "Lg90/b;",
        "c",
        "",
        "Li6/b;",
        "d",
        "confirms",
        "a",
        "Lej/b;",
        "settingsManager",
        "Lu4/a;",
        "docTypeVersionMapper",
        "Li4/b;",
        "getWarningMapper",
        "Li4/a;",
        "choiceTypeMapper",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lu4/a;Li4/b;Li4/a;Lzi/j;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lk4/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lu4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Li4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/onex/data/info/lock/service/LockService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk4/f;->f:Lk4/f$a;

    return-void
.end method

.method public constructor <init>(Lej/b;Lu4/a;Li4/b;Li4/a;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/f;->a:Lej/b;

    .line 3
    iput-object p2, p0, Lk4/f;->b:Lu4/a;

    .line 4
    iput-object p3, p0, Lk4/f;->c:Li4/b;

    .line 5
    iput-object p4, p0, Lk4/f;->d:Li4/a;

    .line 6
    new-instance p1, Lk4/f$b;

    invoke-direct {p1, p5}, Lk4/f$b;-><init>(Lzi/j;)V

    iput-object p1, p0, Lk4/f;->e:Lka0/a;

    return-void
.end method

.method public static synthetic e(Lk4/f;Lv4/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lk4/f;->g(Lk4/f;Lv4/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lk4/f;Lj4/c;)Lt5/b;
    .locals 0

    invoke-static {p0, p1}, Lk4/f;->h(Lk4/f;Lj4/c;)Lt5/b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lk4/f;Lv4/e;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv4/e;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

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
    check-cast v1, Lv4/c;

    .line 5
    iget-object v2, p0, Lk4/f;->b:Lu4/a;

    invoke-virtual {v2, v1}, Lu4/a;->a(Lv4/c;)Li6/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method private static final h(Lk4/f;Lj4/c;)Lt5/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj4/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj4/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk4/f;->c:Li4/b;

    invoke-virtual {p0, p1}, Li4/b;->a(Lj4/c;)Lt5/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lg90/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/b;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/f;->e:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/lock/service/LockService;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li6/b;

    .line 5
    new-instance v3, Lv4/c;

    invoke-direct {v3, v2}, Lv4/c;-><init>(Li6/b;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lv4/a;

    invoke-direct {p2, v1}, Lv4/a;-><init>(Ljava/util/List;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/onex/data/info/lock/service/LockService;->confirmRules(Ljava/lang/String;Lv4/a;F)Lg90/v;

    move-result-object p1

    sget-object p2, Lk4/c;->a:Lk4/c;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lt5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/f;->e:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/lock/service/LockService;

    new-instance v1, Lj4/b;

    sget-object v2, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->SessionWarning:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-virtual {v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->getErrorCode()I

    move-result v2

    iget-object v3, p0, Lk4/f;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj4/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/lock/service/LockService;->getWarning(Ljava/lang/String;Lj4/b;)Lg90/v;

    move-result-object p1

    sget-object v0, Lk4/d;->a:Lk4/d;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lk4/a;

    invoke-direct {v0, p0}, Lk4/a;-><init>(Lk4/f;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lt5/a;)Lg90/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/f;->e:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/lock/service/LockService;

    new-instance v1, Lj4/d;

    iget-object v2, p0, Lk4/f;->d:Li4/a;

    invoke-virtual {v2, p2}, Li4/a;->a(Lt5/a;)Lj4/a;

    move-result-object p2

    invoke-direct {v1, p2}, Lj4/d;-><init>(Lj4/a;)V

    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/lock/service/LockService;->sendChoice(Ljava/lang/String;Lj4/d;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Li6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/f;->e:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/lock/service/LockService;

    new-instance v1, Lv4/d;

    iget-object v2, p0, Lk4/f;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getRefId()I

    move-result v2

    invoke-direct {v1, v2}, Lv4/d;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1, v2}, Lcom/onex/data/info/lock/service/LockService;->getUnconfirmedRules(Ljava/lang/String;Lv4/d;F)Lg90/v;

    move-result-object p1

    sget-object v0, Lk4/e;->a:Lk4/e;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lk4/b;

    invoke-direct {v0, p0}, Lk4/b;-><init>(Lk4/f;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
