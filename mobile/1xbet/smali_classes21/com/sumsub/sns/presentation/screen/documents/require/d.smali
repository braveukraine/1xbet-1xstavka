.class public final Lcom/sumsub/sns/presentation/screen/documents/require/d;
.super Leb/d;
.source "SNSRequireDocumentsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/documents/require/d;",
        "Leb/d;",
        "Lr90/x;",
        "A",
        "Landroid/content/Context;",
        "context",
        "",
        "type",
        "B",
        "Landroidx/lifecycle/LiveData;",
        "Lra/c;",
        "",
        "z",
        "()Landroidx/lifecycle/LiveData;",
        "showDocumentScreen",
        "Lra/b;",
        "y",
        "()Lra/b;",
        "showBottomSheetWithTerms",
        "Lna/p;",
        "sendLogUseCase",
        "Lna/o;",
        "sendAgreementUseCase",
        "<init>",
        "(Lna/p;Lna/o;)V",
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
.field private final l:Lna/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lna/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b<",
            "Lra/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b<",
            "Lra/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/p;Lna/o;)V
    .locals 0
    .param p1    # Lna/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Leb/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->l:Lna/p;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->m:Lna/o;

    .line 4
    new-instance p1, Lra/b;

    invoke-direct {p1}, Lra/b;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->n:Lra/b;

    .line 5
    new-instance p1, Lra/b;

    invoke-direct {p1}, Lra/b;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->o:Lra/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RequireDocumentsViewModel is created"

    .line 6
    invoke-static {p2, p1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lra/d;->f()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lcom/sumsub/sns/presentation/screen/documents/require/d;)Lna/o;
    .locals 0

    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->m:Lna/o;

    return-object p0
.end method

.method public static final synthetic x(Lcom/sumsub/sns/presentation/screen/documents/require/d;)Lna/p;
    .locals 0

    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->l:Lna/p;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lra/d;->f()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->n:Lra/b;

    new-instance v1, Lra/c;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lra/b;->o(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/d2;

    new-instance v6, Lcom/sumsub/sns/presentation/screen/documents/require/d$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/sumsub/sns/presentation/screen/documents/require/d$a;-><init>(Lcom/sumsub/sns/presentation/screen/documents/require/d;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "gtc"

    .line 1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    .line 2
    sget p2, Lz9/e;->sns_tos_GTC_html:I

    invoke-static {p1, p2, v1, v4, v1}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget v2, Lz9/e;->sns_tos_GTC_url:I

    invoke-static {p1, v2, v1, v4, v1}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->o:Lra/b;

    .line 5
    new-instance v2, Lra/c;

    invoke-direct {v2, p2}, Lra/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v2}, Lra/b;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ldb/b;->n()Lra/b;

    move-result-object p2

    new-instance v2, Lra/c;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lra/b;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const-string v2, "pp"

    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9
    invoke-static {p1}, Lcom/sumsub/sns/core/common/j;->q(Landroid/content/Context;)Lcom/sumsub/sns/core/data/model/Agreement;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/Agreement;->a()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_5

    .line 10
    sget p2, Lz9/e;->sns_tos_PP_html:I

    invoke-static {p1, p2, v1, v4, v1}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_5
    sget v2, Lz9/e;->sns_tos_PP_url:I

    invoke-static {p1, v2, v1, v4, v1}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->o:Lra/b;

    .line 13
    new-instance v2, Lra/c;

    invoke-direct {v2, p2}, Lra/c;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v2}, Lra/b;->o(Ljava/lang/Object;)V

    goto :goto_5

    .line 15
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ldb/b;->n()Lra/b;

    move-result-object p2

    new-instance v2, Lra/c;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lra/b;->o(Ljava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {p0}, Ldb/b;->n()Lra/b;

    move-result-object p1

    new-instance v2, Lra/c;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p2}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lra/b;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/d2;->a:Lkotlinx/coroutines/d2;

    const/4 v4, 0x0

    new-instance v5, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;

    invoke-direct {v5, p0, p1, v1}, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;-><init>(Lcom/sumsub/sns/presentation/screen/documents/require/d;Ljava/lang/Exception;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "An error when a user clicks on terms links..."

    .line 18
    invoke-static {p1, v0, p2}, Ltimber/log/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final y()Lra/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/b<",
            "Lra/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->o:Lra/b;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lra/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d;->n:Lra/b;

    return-object v0
.end method
