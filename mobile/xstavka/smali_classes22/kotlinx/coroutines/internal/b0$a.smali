.class final Lkotlinx/coroutines/internal/b0$a;
.super Lkotlin/jvm/internal/q;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/b0;->a(Lka0/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lka0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "",
        "<anonymous parameter 0>",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "TE;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/coroutines/g;


# direct methods
.method constructor <init>(Lka0/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-TE;",
            "Lca0/y;",
            ">;TE;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/b0$a;->a:Lka0/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/b0$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/b0$a;->c:Lkotlin/coroutines/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/b0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/b0$a;->a:Lka0/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/b0$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/b0$a;->c:Lkotlin/coroutines/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/b0;->b(Lka0/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    return-void
.end method
