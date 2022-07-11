.class final Lkotlinx/coroutines/flow/w$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/w$a;",
        "Lkotlinx/coroutines/c1;",
        "Lca0/y;",
        "d",
        "Lkotlinx/coroutines/flow/w;",
        "a",
        "Lkotlinx/coroutines/flow/w;",
        "flow",
        "",
        "b",
        "J",
        "index",
        "",
        "c",
        "Ljava/lang/Object;",
        "value",
        "Lkotlin/coroutines/d;",
        "Lkotlin/coroutines/d;",
        "cont",
        "<init>",
        "(Lkotlinx/coroutines/flow/w;JLjava/lang/Object;Lkotlin/coroutines/d;)V",
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
.field public final a:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/w;JLjava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/w<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/w$a;->a:Lkotlinx/coroutines/flow/w;

    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/flow/w$a;->b:J

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/w$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/flow/w$a;->d:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/w$a;->a:Lkotlinx/coroutines/flow/w;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/w;->i(Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/w$a;)V

    return-void
.end method
