.class public final Lxa0/a;
.super Lkotlinx/coroutines/f2;
.source "TestMainDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa0/a$a;,
        Lxa0/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002 !B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0008J\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H\u0016J$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0019\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lxa0/a;",
        "Lkotlinx/coroutines/f2;",
        "Lkotlinx/coroutines/t0;",
        "Lkotlin/coroutines/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lca0/y;",
        "l",
        "",
        "r",
        "Lkotlinx/coroutines/f0;",
        "dispatcher",
        "K",
        "J",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "f",
        "Lkotlinx/coroutines/c1;",
        "i",
        "I",
        "()Lkotlinx/coroutines/t0;",
        "delay",
        "t",
        "()Lkotlinx/coroutines/f2;",
        "immediate",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/f0;)V",
        "a",
        "b",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lxa0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlinx/coroutines/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lxa0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa0/a$b<",
            "Lkotlinx/coroutines/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lxa0/a;->d:Lxa0/a$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/f0;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f2;-><init>()V

    .line 2
    iput-object p1, p0, Lxa0/a;->b:Lkotlinx/coroutines/f0;

    .line 3
    new-instance v0, Lxa0/a$b;

    const-string v1, "Dispatchers.Main"

    invoke-direct {v0, p1, v1}, Lxa0/a$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxa0/a;->c:Lxa0/a$b;

    return-void
.end method

.method public static final synthetic C(Lxa0/a;)Lxa0/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa0/a;->c:Lxa0/a$b;

    return-object p0
.end method

.method private final I()Lkotlinx/coroutines/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa0/a;->c:Lxa0/a$b;

    invoke-virtual {v0}, Lxa0/a$b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/t0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/t0;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa0/a;->c:Lxa0/a$b;

    iget-object v1, p0, Lxa0/a;->b:Lkotlinx/coroutines/f0;

    invoke-virtual {v0, v1}, Lxa0/a$b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lkotlinx/coroutines/f0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxa0/a;->c:Lxa0/a$b;

    invoke-virtual {v0, p1}, Lxa0/a$b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f(JLkotlinx/coroutines/n;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxa0/a;->I()Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/t0;->f(JLkotlinx/coroutines/n;)V

    return-void
.end method

.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/c1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxa0/a;->I()Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/t0;->i(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/c1;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxa0/a;->c:Lxa0/a$b;

    invoke-virtual {v0}, Lxa0/a$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/f0;->l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Lkotlin/coroutines/g;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxa0/a;->c:Lxa0/a$b;

    invoke-virtual {v0}, Lxa0/a$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f0;->r(Lkotlin/coroutines/g;)Z

    move-result p1

    return p1
.end method

.method public t()Lkotlinx/coroutines/f2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/a;->c:Lxa0/a$b;

    invoke-virtual {v0}, Lxa0/a$b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/f2;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/f2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/f2;->t()Lkotlinx/coroutines/f2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method
