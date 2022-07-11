.class final Lkotlinx/coroutines/c2$a;
.super Lkotlinx/coroutines/b2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/c2$a;",
        "Lkotlinx/coroutines/b2;",
        "",
        "cause",
        "Lca0/y;",
        "P",
        "Lkotlinx/coroutines/c2;",
        "e",
        "Lkotlinx/coroutines/c2;",
        "parent",
        "Lkotlinx/coroutines/c2$b;",
        "f",
        "Lkotlinx/coroutines/c2$b;",
        "state",
        "Lkotlinx/coroutines/u;",
        "g",
        "Lkotlinx/coroutines/u;",
        "child",
        "",
        "h",
        "Ljava/lang/Object;",
        "proposedUpdate",
        "<init>",
        "(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/c2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/c2$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/c2$a;->e:Lkotlinx/coroutines/c2;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/c2$a;->f:Lkotlinx/coroutines/c2$b;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/c2$a;->g:Lkotlinx/coroutines/u;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/c2$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/c2$a;->e:Lkotlinx/coroutines/c2;

    iget-object v0, p0, Lkotlinx/coroutines/c2$a;->f:Lkotlinx/coroutines/c2$b;

    iget-object v1, p0, Lkotlinx/coroutines/c2$a;->g:Lkotlinx/coroutines/u;

    iget-object v2, p0, Lkotlinx/coroutines/c2$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/c2;->y(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2$a;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
