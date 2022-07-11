.class public final Lca/m;
.super Lra/d;
.source "SNSDocumentSelectorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR.\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00130\n8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lca/m;",
        "Lra/d;",
        "",
        "countryName",
        "Lr90/x;",
        "r",
        "Lcom/sumsub/sns/core/data/model/i;",
        "document",
        "s",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/sumsub/sns/core/domain/CountryResultData;",
        "countries",
        "Landroidx/lifecycle/LiveData;",
        "o",
        "()Landroidx/lifecycle/LiveData;",
        "Lna/d$b;",
        "documents",
        "p",
        "Lr90/m;",
        "selection",
        "q",
        "Landroidx/lifecycle/n0;",
        "savedStateHandle",
        "Lna/b;",
        "countriesUseCase",
        "Lna/d;",
        "documentsUseCase",
        "<init>",
        "(Landroidx/lifecycle/n0;Lna/b;Lna/d;)V",
        "sns-camera-photo-document-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final e:Landroidx/lifecycle/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lna/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lna/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sumsub/sns/core/domain/CountryResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lna/d$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lna/d$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;Lna/b;Lna/d;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lna/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lra/d;-><init>()V

    .line 2
    iput-object p1, p0, Lca/m;->e:Landroidx/lifecycle/n0;

    .line 3
    iput-object p2, p0, Lca/m;->f:Lna/b;

    .line 4
    iput-object p3, p0, Lca/m;->g:Lna/d;

    .line 5
    new-instance p1, Lca/m$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lca/m$a;-><init>(Lca/m;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/n;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lca/m;->h:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lna/d$b;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lna/d$b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object v0

    iput-object v0, p0, Lca/m;->i:Lkotlinx/coroutines/flow/v;

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/n;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lca/m;->j:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object v0

    iput-object v0, p0, Lca/m;->k:Lkotlinx/coroutines/flow/v;

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/n;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lca/m;->l:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j(Lca/m;)Lna/b;
    .locals 0

    iget-object p0, p0, Lca/m;->f:Lna/b;

    return-object p0
.end method

.method public static final synthetic k(Lca/m;)Lkotlinx/coroutines/flow/v;
    .locals 0

    iget-object p0, p0, Lca/m;->i:Lkotlinx/coroutines/flow/v;

    return-object p0
.end method

.method public static final synthetic l(Lca/m;)Lna/d;
    .locals 0

    iget-object p0, p0, Lca/m;->g:Lna/d;

    return-object p0
.end method

.method public static final synthetic m(Lca/m;)Landroidx/lifecycle/n0;
    .locals 0

    iget-object p0, p0, Lca/m;->e:Landroidx/lifecycle/n0;

    return-object p0
.end method

.method public static final synthetic n(Lca/m;)Lra/b;
    .locals 0

    invoke-virtual {p0}, Lra/d;->g()Lra/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sumsub/sns/core/domain/CountryResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lca/m;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lna/d$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lca/m;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lca/m;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lca/m$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lca/m$b;-><init>(Ljava/lang/String;Lca/m;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lca/m;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/d$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lna/d$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lca/m;->k:Lkotlinx/coroutines/flow/v;

    new-instance v2, Lr90/m;

    invoke-static {p1}, Lcom/sumsub/sns/core/data/model/i;->d(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/i;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
