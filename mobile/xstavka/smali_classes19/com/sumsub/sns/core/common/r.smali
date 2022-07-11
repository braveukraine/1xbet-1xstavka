.class public interface abstract Lcom/sumsub/sns/core/common/r;
.super Ljava/lang/Object;
.source "SNSAppListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/common/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&J\u001c\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J:\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040 H&J\u0008\u0010#\u001a\u00020\u0004H&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sumsub/sns/core/common/r;",
        "",
        "Lcom/sumsub/sns/core/data/model/m;",
        "result",
        "Lca0/y;",
        "D7",
        "uf",
        "",
        "isCancelled",
        "Ke",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "document",
        "Nb",
        "Lcom/sumsub/sns/core/data/model/l;",
        "mrtd",
        "I1",
        "Lkotlin/Function1;",
        "Landroid/nfc/tech/IsoDep;",
        "callback",
        "y2",
        "G6",
        "Lcom/sumsub/sns/core/data/model/g;",
        "error",
        "sd",
        "show",
        "q5",
        "b0",
        "",
        "step",
        "scene",
        "idDocType",
        "isAction",
        "Lkotlin/Function0;",
        "afterInstructions",
        "d1",
        "Q3",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract D7(Lcom/sumsub/sns/core/data/model/m;)V
    .param p1    # Lcom/sumsub/sns/core/data/model/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract G6()V
.end method

.method public abstract I1(Lcom/sumsub/sns/core/data/model/l;)V
    .param p1    # Lcom/sumsub/sns/core/data/model/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Ke(Z)V
.end method

.method public abstract Nb(Lcom/sumsub/sns/core/data/model/Document;)V
    .param p1    # Lcom/sumsub/sns/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Q3()V
.end method

.method public abstract b0()V
.end method

.method public abstract d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLka0/a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q5(Z)V
.end method

.method public abstract sd(Lcom/sumsub/sns/core/data/model/g;)V
    .param p1    # Lcom/sumsub/sns/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract uf()V
.end method

.method public abstract y2(Lka0/l;)V
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Landroid/nfc/tech/IsoDep;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation
.end method
