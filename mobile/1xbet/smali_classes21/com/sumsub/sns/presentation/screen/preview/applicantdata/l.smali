.class public final Lcom/sumsub/sns/presentation/screen/preview/applicantdata/l;
.super Landroidx/lifecycle/a;
.source "SNSApplicantDataDocumentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/l;",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/r0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/n0;",
        "state",
        "c",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;",
        "Lcom/sumsub/sns/core/m;",
        "d",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "Landroidx/savedstate/c;",
        "owner",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroidx/savedstate/c;Lcom/sumsub/sns/core/m;Landroid/os/Bundle;)V",
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
.field private final d:Lcom/sumsub/sns/core/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;Lcom/sumsub/sns/core/m;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/savedstate/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/l;->d:Lcom/sumsub/sns/core/m;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    .line 2
    new-instance v2, Lna/h;

    iget-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/l;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v2, p2}, Lna/h;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 3
    new-instance v3, Lna/g;

    iget-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/l;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v3, p2}, Lna/g;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 4
    iget-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/l;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/sumsub/sns/domain/k;

    iget-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/l;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v5, p2}, Lcom/sumsub/sns/domain/k;-><init>(Lcom/sumsub/sns/core/m;)V

    move-object v0, p1

    move-object v1, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;-><init>(Landroidx/lifecycle/n0;Lna/h;Lna/g;Lka/a;Lcom/sumsub/sns/domain/k;)V

    return-object p1
.end method
