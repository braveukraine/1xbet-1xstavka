.class public final Landroidx/window/layout/r$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/r$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/r;",
        "a",
        "Landroidx/window/layout/p;",
        "b",
        "(Landroid/content/Context;)Landroidx/window/layout/p;",
        "",
        "Z",
        "DEBUG",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/window/layout/s;",
        "d",
        "Landroidx/window/layout/s;",
        "decorator",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/layout/r$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:Landroidx/window/layout/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/r$a;

    invoke-direct {v0}, Landroidx/window/layout/r$a;-><init>()V

    sput-object v0, Landroidx/window/layout/r$a;->a:Landroidx/window/layout/r$a;

    .line 1
    const-class v0, Landroidx/window/layout/r;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    invoke-interface {v0}, Lea0/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/r$a;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    sput-object v0, Landroidx/window/layout/r$a;->d:Landroidx/window/layout/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/r;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/layout/t;

    .line 2
    sget-object v1, Landroidx/window/layout/z;->a:Landroidx/window/layout/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/layout/r$a;->b(Landroid/content/Context;)Landroidx/window/layout/p;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/t;-><init>(Landroidx/window/layout/y;Landroidx/window/layout/p;)V

    .line 5
    sget-object p1, Landroidx/window/layout/r$a;->d:Landroidx/window/layout/s;

    invoke-interface {p1, v0}, Landroidx/window/layout/s;->a(Landroidx/window/layout/r;)Landroidx/window/layout/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/p;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/window/layout/l;->a:Landroidx/window/layout/l;

    invoke-virtual {v1}, Landroidx/window/layout/l;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Landroidx/window/layout/h;

    invoke-direct {v2, v1}, Landroidx/window/layout/h;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    nop

    .line 3
    sget-boolean v1, Landroidx/window/layout/r$a;->b:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Landroidx/window/layout/r$a;->c:Ljava/lang/String;

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/window/layout/n;->c:Landroidx/window/layout/n$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/n$a;->a(Landroid/content/Context;)Landroidx/window/layout/n;

    move-result-object v0

    :cond_2
    return-object v0
.end method
