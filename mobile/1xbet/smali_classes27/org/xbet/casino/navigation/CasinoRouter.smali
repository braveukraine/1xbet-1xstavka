.class public final Lorg/xbet/casino/navigation/CasinoRouter;
.super Lcom/github/terrakok/cicerone/p;
.source "CasinoRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoRouter;",
        "Lcom/github/terrakok/cicerone/p;",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "tab",
        "Lr90/x;",
        "restoreTab$impl_release",
        "(Lorg/xbet/casino/navigation/CasinoTab;)V",
        "restoreTab",
        "saveTab$impl_release",
        "saveTab",
        "<init>",
        "()V",
        "impl_release"
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

    invoke-direct {p0}, Lcom/github/terrakok/cicerone/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final restoreTab$impl_release(Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 3
    .param p1    # Lorg/xbet/casino/navigation/CasinoTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/navigation/CasinoTab;->getMainScreen()Lorg/xbet/casino/navigation/CasinoScreenType;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt;->toCasinoScreen$default(Lorg/xbet/casino/navigation/CasinoScreenType;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/casino/navigation/CasinoScreen;

    move-result-object p1

    new-array v0, v1, [Lcom/github/terrakok/cicerone/e;

    .line 2
    new-instance v1, Lorg/xbet/casino/navigation/RestoreState;

    invoke-interface {p1}, Lorg/xbet/casino/navigation/CasinoScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/xbet/casino/navigation/RestoreState;-><init>(Lcom/github/terrakok/cicerone/q;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public final saveTab$impl_release(Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 3
    .param p1    # Lorg/xbet/casino/navigation/CasinoTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/navigation/CasinoTab;->getMainScreen()Lorg/xbet/casino/navigation/CasinoScreenType;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt;->toCasinoScreen$default(Lorg/xbet/casino/navigation/CasinoScreenType;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/casino/navigation/CasinoScreen;

    move-result-object p1

    new-array v0, v1, [Lcom/github/terrakok/cicerone/e;

    .line 2
    new-instance v1, Lorg/xbet/casino/navigation/SaveState;

    invoke-interface {p1}, Lorg/xbet/casino/navigation/CasinoScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/xbet/casino/navigation/SaveState;-><init>(Lcom/github/terrakok/cicerone/q;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method
