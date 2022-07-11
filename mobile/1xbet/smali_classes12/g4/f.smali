.class public final Lg4/f;
.super Ljava/lang/Object;
.source "LockRepositoryImpl.kt"

# interfaces
.implements Lq5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lg4/f;",
        "Lq5/a;",
        "",
        "auth",
        "Lv80/v;",
        "Ls5/b;",
        "b",
        "Ls5/a;",
        "choice",
        "Lv80/b;",
        "d",
        "",
        "Lh6/b;",
        "c",
        "confirms",
        "a",
        "Lzi/b;",
        "settingsManager",
        "Lq4/a;",
        "docTypeVersionMapper",
        "Le4/b;",
        "getWarningMapper",
        "Le4/a;",
        "choiceTypeMapper",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lq4/a;Le4/b;Le4/a;Lui/j;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lg4/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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

    new-instance v0, Lg4/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg4/f;->f:Lg4/f$a;

    return-void
.end method

.method public constructor <init>(Lzi/b;Lq4/a;Le4/b;Le4/a;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le4/a;
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
    iput-object p1, p0, Lg4/f;->a:Lzi/b;

    .line 3
    iput-object p2, p0, Lg4/f;->b:Lq4/a;

    .line 4
    iput-object p3, p0, Lg4/f;->c:Le4/b;

    .line 5
    iput-object p4, p0, Lg4/f;->d:Le4/a;

    .line 6
    new-instance p1, Lg4/f$b;

    invoke-direct {p1, p5}, Lg4/f$b;-><init>(Lui/j;)V

    iput-object p1, p0, Lg4/f;->e:Lz90/a;

    return-void
.end method

.method public static synthetic e(Lg4/f;Lr4/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lg4/f;->g(Lg4/f;Lr4/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lg4/f;Lf4/c;)Ls5/b;
    .locals 0

    invoke-static {p0, p1}, Lg4/f;->h(Lg4/f;Lf4/c;)Ls5/b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lg4/f;Lr4/e;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr4/e;->a()Ljava/util/List;

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
    check-cast v1, Lr4/c;

    .line 5
    iget-object v2, p0, Lg4/f;->b:Lq4/a;

    invoke-virtual {v2, v1}, Lq4/a;->a(Lr4/c;)Lh6/b;

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

.method private static final h(Lg4/f;Lf4/c;)Ls5/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf4/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf4/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lg4/f;->c:Le4/b;

    invoke-virtual {p0, p1}, Le4/b;->a(Lf4/c;)Ls5/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lv80/b;
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
            "Lh6/b;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

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
    check-cast v2, Lh6/b;

    .line 5
    new-instance v3, Lr4/c;

    invoke-direct {v3, v2}, Lr4/c;-><init>(Lh6/b;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lr4/a;

    invoke-direct {p2, v1}, Lr4/a;-><init>(Ljava/util/List;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/onex/data/info/lock/service/LockService;->confirmRules(Ljava/lang/String;Lr4/a;F)Lv80/v;

    move-result-object p1

    sget-object p2, Lg4/c;->a:Lg4/c;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ls5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/lock/service/LockService;

    new-instance v1, Lf4/b;

    sget-object v2, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->SessionWarning:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-virtual {v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->getErrorCode()I

    move-result v2

    iget-object v3, p0, Lg4/f;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf4/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/lock/service/LockService;->getWarning(Ljava/lang/String;Lf4/b;)Lv80/v;

    move-result-object p1

    sget-object v0, Lg4/d;->a:Lg4/d;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lg4/a;

    invoke-direct {v0, p0}, Lg4/a;-><init>(Lg4/f;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/util/List<",
            "Lh6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/f;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/lock/service/LockService;

    new-instance v1, Lr4/d;

    iget-object v2, p0, Lg4/f;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v2

    invoke-direct {v1, v2}, Lr4/d;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1, v2}, Lcom/onex/data/info/lock/service/LockService;->getUnconfirmedRules(Ljava/lang/String;Lr4/d;F)Lv80/v;

    move-result-object p1

    sget-object v0, Lg4/e;->a:Lg4/e;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lg4/b;

    invoke-direct {v0, p0}, Lg4/b;-><init>(Lg4/f;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ls5/a;)Lv80/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg4/f;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/lock/service/LockService;

    new-instance v1, Lf4/d;

    iget-object v2, p0, Lg4/f;->d:Le4/a;

    invoke-virtual {v2, p2}, Le4/a;->a(Ls5/a;)Lf4/a;

    move-result-object p2

    invoke-direct {v1, p2}, Lf4/d;-><init>(Lf4/a;)V

    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/lock/service/LockService;->sendChoice(Ljava/lang/String;Lf4/d;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
