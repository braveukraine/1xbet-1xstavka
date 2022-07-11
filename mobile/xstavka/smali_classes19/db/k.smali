.class public final Ldb/k;
.super Leb/b;
.source "SNSCheckVerificationCodeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR%\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Ldb/k;",
        "Leb/b;",
        "",
        "verificationId",
        "code",
        "Lca0/y;",
        "q",
        "identifierType",
        "identifier",
        "y",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
        "requestCodeResponse",
        "z",
        "t",
        "Lcom/sumsub/sns/domain/a;",
        "checkCodeUseCase",
        "Lcom/sumsub/sns/domain/a;",
        "s",
        "()Lcom/sumsub/sns/domain/a;",
        "Lcom/sumsub/sns/domain/h;",
        "requestCodeUseCase",
        "Lcom/sumsub/sns/domain/h;",
        "v",
        "()Lcom/sumsub/sns/domain/h;",
        "Landroidx/lifecycle/g0;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Landroidx/lifecycle/g0;",
        "u",
        "()Landroidx/lifecycle/g0;",
        "checkCodeResult",
        "r",
        "resendError",
        "w",
        "verificationResult",
        "x",
        "<init>",
        "(Lcom/sumsub/sns/domain/a;Lcom/sumsub/sns/domain/h;)V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final h:Lcom/sumsub/sns/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/sumsub/sns/domain/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/domain/a;Lcom/sumsub/sns/domain/h;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/domain/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Leb/b;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/k;->h:Lcom/sumsub/sns/domain/a;

    .line 3
    iput-object p2, p0, Ldb/k;->i:Lcom/sumsub/sns/domain/h;

    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Ldb/k;->j:Landroidx/lifecycle/g0;

    .line 5
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Ldb/k;->k:Landroidx/lifecycle/g0;

    .line 6
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Ldb/k;->l:Landroidx/lifecycle/g0;

    .line 7
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Ldb/k;->m:Landroidx/lifecycle/g0;

    .line 8
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Ldb/k;->n:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Ldb/k$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Ldb/k$a;-><init>(Ldb/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final r()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/k;->l:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final s()Lcom/sumsub/sns/domain/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/k;->h:Lcom/sumsub/sns/domain/a;

    return-object v0
.end method

.method public final t()Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/k;->o:Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/k;->k:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final v()Lcom/sumsub/sns/domain/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/k;->i:Lcom/sumsub/sns/domain/h;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/k;->m:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/k;->n:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Ldb/k$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Ldb/k$b;-><init>(Ldb/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final z(Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldb/k;->o:Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;

    return-void
.end method
