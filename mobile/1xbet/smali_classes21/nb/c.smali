.class public final Lnb/c;
.super Landroidx/lifecycle/a;
.source "SNSPreviewIdentityDocumentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnb/c;",
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
        "Landroidx/savedstate/c;",
        "owner",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
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
    iput-object p2, p0, Lnb/c;->d:Lcom/sumsub/sns/core/m;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;
    .locals 9
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
    new-instance p1, Lnb/b;

    .line 2
    new-instance v1, Lna/h;

    iget-object p2, p0, Lnb/c;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v1, p2}, Lna/h;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 3
    new-instance v2, Lna/g;

    iget-object p2, p0, Lnb/c;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v2, p2}, Lna/g;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 4
    new-instance v4, Lcom/sumsub/sns/domain/m;

    iget-object p2, p0, Lnb/c;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v4, p2}, Lcom/sumsub/sns/domain/m;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 5
    new-instance v5, Lna/p;

    iget-object p2, p0, Lnb/c;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v5, p2}, Lna/p;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 6
    iget-object p2, p0, Lnb/c;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object v6

    .line 7
    iget-object p2, p0, Lnb/c;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/m;->r()Lcom/google/gson/Gson;

    move-result-object v7

    .line 8
    iget-object p2, p0, Lnb/c;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/m;->w()Lcom/sumsub/sns/core/common/t;

    move-result-object v8

    move-object v0, p1

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v8}, Lnb/b;-><init>(Lna/h;Lna/g;Landroidx/lifecycle/n0;Lcom/sumsub/sns/domain/m;Lna/p;Lka/a;Lcom/google/gson/Gson;Lcom/sumsub/sns/core/common/t;)V

    return-object p1
.end method
