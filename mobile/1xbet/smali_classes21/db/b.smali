.class public abstract Ldb/b;
.super Lra/d;
.source "SNSBaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R&\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldb/b;",
        "Lra/d;",
        "Lcom/sumsub/sns/core/data/model/m;",
        "result",
        "Lr90/x;",
        "o",
        "Lcom/sumsub/sns/core/data/model/g;",
        "error",
        "h",
        "p",
        "Lra/b;",
        "Lra/c;",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "_showDocumentPreviewActionLiveData",
        "Lra/b;",
        "m",
        "()Lra/b;",
        "Landroid/net/Uri;",
        "_showWebUrlActionLiveData",
        "n",
        "Landroidx/lifecycle/LiveData;",
        "k",
        "()Landroidx/lifecycle/LiveData;",
        "showDocumentPreview",
        "l",
        "showWebUrl",
        "j",
        "cancelVerification",
        "<init>",
        "()V",
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
.field private final e:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b<",
            "Lra/c<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b<",
            "Lra/c<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b<",
            "Lra/c<",
            "Lcom/sumsub/sns/core/data/model/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lra/d;-><init>()V

    .line 2
    new-instance v0, Lra/b;

    invoke-direct {v0}, Lra/b;-><init>()V

    iput-object v0, p0, Ldb/b;->e:Lra/b;

    .line 3
    new-instance v0, Lra/b;

    invoke-direct {v0}, Lra/b;-><init>()V

    iput-object v0, p0, Ldb/b;->f:Lra/b;

    .line 4
    new-instance v0, Lra/b;

    invoke-direct {v0}, Lra/b;-><init>()V

    iput-object v0, p0, Ldb/b;->g:Lra/b;

    return-void
.end method

.method private final o(Lcom/sumsub/sns/core/data/model/m;)V
    .locals 2

    const-string v0, "Completion the SDK with result - "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldb/b;->g:Lra/b;

    new-instance v1, Lra/c;

    invoke-direct {v1, p1}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lra/b;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/sumsub/sns/core/data/model/g;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lra/d;->h(Lcom/sumsub/sns/core/data/model/g;)V

    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldb/b;->p()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/g$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldb/b;->p()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/g$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sumsub/sns/core/data/model/m$a;

    check-cast p1, Lcom/sumsub/sns/core/data/model/g$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/g$a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/m$a;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Ldb/b;->o(Lcom/sumsub/sns/core/data/model/m;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lra/c<",
            "Lcom/sumsub/sns/core/data/model/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldb/b;->g:Lra/b;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lra/c<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldb/b;->e:Lra/b;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lra/c<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldb/b;->f:Lra/b;

    return-object v0
.end method

.method protected final m()Lra/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/b<",
            "Lra/c<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldb/b;->e:Lra/b;

    return-object v0
.end method

.method protected final n()Lra/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/b<",
            "Lra/c<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldb/b;->f:Lra/b;

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method
