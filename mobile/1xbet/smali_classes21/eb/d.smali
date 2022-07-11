.class public abstract Leb/d;
.super Ldb/b;
.source "SNSBaseListDocumentsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Leb/d;",
        "Ldb/b;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "documents",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "agreement",
        "Lr90/x;",
        "v",
        "Landroidx/lifecycle/g0;",
        "",
        "_showDocumentsLiveData",
        "Landroidx/lifecycle/g0;",
        "u",
        "()Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/LiveData;",
        "s",
        "()Landroidx/lifecycle/LiveData;",
        "r",
        "q",
        "t",
        "showDocuments",
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
.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/sumsub/sns/core/data/model/Agreement;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/b;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Leb/d;->h:Landroidx/lifecycle/g0;

    .line 3
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Leb/d;->i:Landroidx/lifecycle/g0;

    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Leb/d;->j:Landroidx/lifecycle/g0;

    .line 5
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Leb/d;->k:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sumsub/sns/core/data/model/Agreement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leb/d;->j:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leb/d;->i:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leb/d;->h:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leb/d;->k:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method protected final u()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leb/d;->k:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final v(Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;Lcom/sumsub/sns/core/data/model/Agreement;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/model/Agreement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;",
            "Lcom/sumsub/sns/core/data/model/Agreement;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb/d;->i:Landroidx/lifecycle/g0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Leb/d;->h:Landroidx/lifecycle/g0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Leb/d;->j:Landroidx/lifecycle/g0;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    return-void
.end method
