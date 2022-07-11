.class public abstract Lhb/b;
.super Ldb/b;
.source "SNSBaseErrorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H&R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lhb/b;",
        "Ldb/b;",
        "Lr90/x;",
        "s",
        "Lcom/sumsub/sns/core/data/model/g;",
        "r",
        "Landroidx/lifecycle/LiveData;",
        "Lra/c;",
        "q",
        "()Landroidx/lifecycle/LiveData;",
        "close",
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
.field private final h:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b<",
            "Lra/c<",
            "Lcom/sumsub/sns/core/data/model/g;",
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
    invoke-direct {p0}, Ldb/b;-><init>()V

    .line 2
    new-instance v0, Lra/b;

    invoke-direct {v0}, Lra/b;-><init>()V

    iput-object v0, p0, Lhb/b;->h:Lra/b;

    return-void
.end method


# virtual methods
.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lra/c<",
            "Lcom/sumsub/sns/core/data/model/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhb/b;->h:Lra/b;

    return-object v0
.end method

.method public abstract r()Lcom/sumsub/sns/core/data/model/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lhb/b;->h:Lra/b;

    new-instance v1, Lra/c;

    invoke-virtual {p0}, Lhb/b;->r()Lcom/sumsub/sns/core/data/model/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lra/b;->o(Ljava/lang/Object;)V

    return-void
.end method
