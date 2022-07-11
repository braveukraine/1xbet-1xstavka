.class final Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/k2;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/a2;",
        "Lkotlinx/coroutines/k2;",
        "Lr90/x;",
        "r0",
        "Lkotlin/coroutines/d;",
        "c",
        "Lkotlin/coroutines/d;",
        "continuation",
        "Lkotlin/coroutines/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/i0;",
        "",
        "block",
        "<init>",
        "(Lkotlin/coroutines/g;Lz90/p;)V",
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
.field private final c:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lz90/p;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lz90/p<",
            "-",
            "Lkotlinx/coroutines/i0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/k2;-><init>(Lkotlin/coroutines/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lt90/b;->b(Lz90/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a2;->c:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method protected r0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a2;->c:Lkotlin/coroutines/d;

    invoke-static {v0, p0}, Lka0/a;->b(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    return-void
.end method
