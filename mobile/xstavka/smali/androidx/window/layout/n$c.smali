.class public final Landroidx/window/layout/n$c;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/window/layout/n$c;",
        "",
        "Landroidx/window/layout/w;",
        "newLayoutInfo",
        "Lca0/y;",
        "b",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "d",
        "()Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/window/layout/w;",
        "f",
        "()Landroidx/window/layout/w;",
        "setLastInfo",
        "(Landroidx/window/layout/w;)V",
        "lastInfo",
        "Lh0/a;",
        "callback",
        "Lh0/a;",
        "e",
        "()Lh0/a;",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lh0/a;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Landroidx/window/layout/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/window/layout/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lh0/a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lh0/a<",
            "Landroidx/window/layout/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/n$c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/n$c;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/window/layout/n$c;->c:Lh0/a;

    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/n$c;Landroidx/window/layout/w;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/n$c;->c(Landroidx/window/layout/n$c;Landroidx/window/layout/w;)V

    return-void
.end method

.method private static final c(Landroidx/window/layout/n$c;Landroidx/window/layout/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/n$c;->c:Lh0/a;

    invoke-interface {p0, p1}, Lh0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/layout/w;)V
    .locals 2
    .param p1    # Landroidx/window/layout/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/layout/n$c;->d:Landroidx/window/layout/w;

    .line 2
    iget-object v0, p0, Landroidx/window/layout/n$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/layout/o;

    invoke-direct {v1, p0, p1}, Landroidx/window/layout/o;-><init>(Landroidx/window/layout/n$c;Landroidx/window/layout/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/n$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Lh0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/a<",
            "Landroidx/window/layout/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/n$c;->c:Lh0/a;

    return-object v0
.end method

.method public final f()Landroidx/window/layout/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/n$c;->d:Landroidx/window/layout/w;

    return-object v0
.end method
