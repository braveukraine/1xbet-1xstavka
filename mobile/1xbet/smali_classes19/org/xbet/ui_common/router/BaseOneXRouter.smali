.class public Lorg/xbet/ui_common/router/BaseOneXRouter;
.super Lcom/github/terrakok/cicerone/c;
.source "BaseOneXRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J#\u0010\u000b\u001a\u00020\u00042\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\t\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\u00042\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\t\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0016J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lcom/github/terrakok/cicerone/c;",
        "Lcom/github/terrakok/cicerone/q;",
        "screen",
        "Lr90/x;",
        "navigateTo",
        "newRootScreen",
        "replaceScreen",
        "backTo",
        "",
        "screens",
        "newChain",
        "([Lcom/github/terrakok/cicerone/q;)V",
        "newRootChain",
        "finishChain",
        "exit",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "newRootScreenNoDelay",
        "Lkotlin/Function0;",
        "action",
        "exitWithClear",
        "showScreenAfterAuth",
        "showLoginScreen",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/terrakok/cicerone/c;-><init>()V

    return-void
.end method


# virtual methods
.method public backTo(Lcom/github/terrakok/cicerone/q;)V
    .locals 2
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/terrakok/cicerone/e;

    new-instance v1, Lcom/github/terrakok/cicerone/b;

    invoke-direct {v1, p1}, Lcom/github/terrakok/cicerone/b;-><init>(Lcom/github/terrakok/cicerone/q;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public exit()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/terrakok/cicerone/e;

    new-instance v1, Lcom/github/terrakok/cicerone/a;

    invoke-direct {v1}, Lcom/github/terrakok/cicerone/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public exitWithClear()V
    .locals 0

    return-void
.end method

.method public finishChain()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/terrakok/cicerone/e;

    new-instance v1, Lcom/github/terrakok/cicerone/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/terrakok/cicerone/b;-><init>(Lcom/github/terrakok/cicerone/q;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/github/terrakok/cicerone/a;

    invoke-direct {v1}, Lcom/github/terrakok/cicerone/a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public navigateTo(Lcom/github/terrakok/cicerone/q;)V
    .locals 2
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/terrakok/cicerone/e;

    .line 1
    new-instance v1, Lcom/github/terrakok/cicerone/h;

    invoke-direct {v1, p1}, Lcom/github/terrakok/cicerone/h;-><init>(Lcom/github/terrakok/cicerone/q;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public navigateTo(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs newChain([Lcom/github/terrakok/cicerone/q;)V
    .locals 6
    .param p1    # [Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    new-instance v5, Lcom/github/terrakok/cicerone/h;

    invoke-direct {v5, v4}, Lcom/github/terrakok/cicerone/h;-><init>(Lcom/github/terrakok/cicerone/q;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lcom/github/terrakok/cicerone/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, [Lcom/github/terrakok/cicerone/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/terrakok/cicerone/e;

    invoke-virtual {p0, p1}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public varargs newRootChain([Lcom/github/terrakok/cicerone/q;)V
    .locals 7
    .param p1    # [Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Lcom/github/terrakok/cicerone/k;

    invoke-direct {v4, v5}, Lcom/github/terrakok/cicerone/k;-><init>(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v4, Lcom/github/terrakok/cicerone/h;

    invoke-direct {v4, v5}, Lcom/github/terrakok/cicerone/h;-><init>(Lcom/github/terrakok/cicerone/q;)V

    .line 5
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/k0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lkotlin/jvm/internal/k0;-><init>(I)V

    new-instance v1, Lcom/github/terrakok/cicerone/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/github/terrakok/cicerone/b;-><init>(Lcom/github/terrakok/cicerone/q;)V

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/k0;->a(Ljava/lang/Object;)V

    new-array v1, v2, [Lcom/github/terrakok/cicerone/e;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/k0;->c()I

    move-result v0

    new-array v0, v0, [Lcom/github/terrakok/cicerone/e;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/k0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/terrakok/cicerone/e;

    invoke-virtual {p0, p1}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public newRootScreen(Lcom/github/terrakok/cicerone/q;)V
    .locals 3
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/terrakok/cicerone/e;

    new-instance v1, Lcom/github/terrakok/cicerone/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/terrakok/cicerone/b;-><init>(Lcom/github/terrakok/cicerone/q;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/github/terrakok/cicerone/k;

    invoke-direct {v1, p1}, Lcom/github/terrakok/cicerone/k;-><init>(Lcom/github/terrakok/cicerone/q;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public newRootScreenNoDelay(Lorg/xbet/ui_common/router/OneXScreen;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/OneXScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->newRootScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public replaceScreen(Lcom/github/terrakok/cicerone/q;)V
    .locals 2
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/terrakok/cicerone/e;

    new-instance v1, Lcom/github/terrakok/cicerone/k;

    invoke-direct {v1, p1}, Lcom/github/terrakok/cicerone/k;-><init>(Lcom/github/terrakok/cicerone/q;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public showLoginScreen()V
    .locals 0

    return-void
.end method

.method public showScreenAfterAuth()V
    .locals 0

    return-void
.end method
