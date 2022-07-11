.class public final Lk00/a;
.super Ljava/lang/Object;
.source "CasinoResetStrategy.kt"

# interfaces
.implements Lmoxy/viewstate/strategy/StateStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J4\u0010\r\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lk00/a;",
        "Lmoxy/viewstate/strategy/StateStrategy;",
        "Lmoxy/MvpView;",
        "View",
        "",
        "Lmoxy/viewstate/ViewCommand;",
        "currentState",
        "incomingCommand",
        "Lca0/y;",
        "beforeApply",
        "",
        "list",
        "viewCommand",
        "afterApply",
        "<init>",
        "()V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk00/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk00/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk00/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk00/a;->a:Lk00/a$a;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "setFactors"

    const-string v2, "updateSpinner"

    const-string v3, "updateBalance"

    const-string v4, "setCoeff"

    const-string v5, "setLimits"

    const-string v6, "setCoefficients"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lk00/a;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterApply(Ljava/util/List;Lmoxy/viewstate/ViewCommand;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmoxy/viewstate/ViewCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lmoxy/MvpView;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    return-void
.end method

.method public beforeApply(Ljava/util/List;Lmoxy/viewstate/ViewCommand;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmoxy/viewstate/ViewCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lmoxy/MvpView;",
            ">(",
            "Ljava/util/List<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmoxy/viewstate/ViewCommand;

    .line 3
    sget-object v4, Lk00/a;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Lmoxy/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
