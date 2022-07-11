.class public final Lcom/github/terrakok/cicerone/g;
.super Ljava/lang/Object;
.source "CommandBuffer.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u001d\u0010\n\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/terrakok/cicerone/g;",
        "Lcom/github/terrakok/cicerone/j;",
        "Lcom/github/terrakok/cicerone/i;",
        "navigator",
        "Lca0/y;",
        "a",
        "b",
        "",
        "Lcom/github/terrakok/cicerone/e;",
        "commands",
        "d",
        "([Lcom/github/terrakok/cicerone/e;)V",
        "Lcom/github/terrakok/cicerone/i;",
        "",
        "Ljava/util/List;",
        "pendingCommands",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mainHandler",
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


# instance fields
.field private a:Lcom/github/terrakok/cicerone/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/github/terrakok/cicerone/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/terrakok/cicerone/g;->b:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/terrakok/cicerone/g;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lcom/github/terrakok/cicerone/g;[Lcom/github/terrakok/cicerone/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/terrakok/cicerone/g;->e(Lcom/github/terrakok/cicerone/g;[Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method private static final e(Lcom/github/terrakok/cicerone/g;[Lcom/github/terrakok/cicerone/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/g;->a:Lcom/github/terrakok/cicerone/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/github/terrakok/cicerone/i;->applyCommands([Lcom/github/terrakok/cicerone/e;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/github/terrakok/cicerone/g;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/github/terrakok/cicerone/i;)V
    .locals 2
    .param p1    # Lcom/github/terrakok/cicerone/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/github/terrakok/cicerone/g;->a:Lcom/github/terrakok/cicerone/i;

    .line 2
    iget-object v0, p0, Lcom/github/terrakok/cicerone/g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/terrakok/cicerone/e;

    .line 4
    invoke-interface {p1, v1}, Lcom/github/terrakok/cicerone/i;->applyCommands([Lcom/github/terrakok/cicerone/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/github/terrakok/cicerone/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/terrakok/cicerone/g;->a:Lcom/github/terrakok/cicerone/i;

    return-void
.end method

.method public final d([Lcom/github/terrakok/cicerone/e;)V
    .locals 2
    .param p1    # [Lcom/github/terrakok/cicerone/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/g;->c:Landroid/os/Handler;

    new-instance v1, Lcom/github/terrakok/cicerone/f;

    invoke-direct {v1, p0, p1}, Lcom/github/terrakok/cicerone/f;-><init>(Lcom/github/terrakok/cicerone/g;[Lcom/github/terrakok/cicerone/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
