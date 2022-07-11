.class public Lcom/github/terrakok/cicerone/p;
.super Lcom/github/terrakok/cicerone/c;
.source "Router.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/terrakok/cicerone/p;",
        "Lcom/github/terrakok/cicerone/c;",
        "Lcom/github/terrakok/cicerone/q;",
        "screen",
        "Lca0/y;",
        "replaceScreen",
        "backTo",
        "<init>",
        "()V",
        "cicerone"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/terrakok/cicerone/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final backTo(Lcom/github/terrakok/cicerone/q;)V
    .locals 2
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/terrakok/cicerone/e;

    .line 1
    new-instance v1, Lcom/github/terrakok/cicerone/b;

    invoke-direct {v1, p1}, Lcom/github/terrakok/cicerone/b;-><init>(Lcom/github/terrakok/cicerone/q;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public final replaceScreen(Lcom/github/terrakok/cicerone/q;)V
    .locals 2
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/terrakok/cicerone/e;

    .line 1
    new-instance v1, Lcom/github/terrakok/cicerone/k;

    invoke-direct {v1, p1}, Lcom/github/terrakok/cicerone/k;-><init>(Lcom/github/terrakok/cicerone/q;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/c;->executeCommands([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method
