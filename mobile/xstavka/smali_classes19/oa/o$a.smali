.class public final Loa/o$a;
.super Ljava/lang/Object;
.source "SendAgreementUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Loa/o$a;",
        "",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "b",
        "()Lcom/sumsub/sns/core/data/model/Applicant;",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "agreement",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "a",
        "()Lcom/sumsub/sns/core/data/model/Agreement;",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/Agreement;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/sumsub/sns/core/data/model/Applicant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/sumsub/sns/core/data/model/Agreement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/Agreement;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/Agreement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/o$a;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    iput-object p2, p0, Loa/o$a;->b:Lcom/sumsub/sns/core/data/model/Agreement;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/data/model/Agreement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/o$a;->b:Lcom/sumsub/sns/core/data/model/Agreement;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/core/data/model/Applicant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/o$a;->a:Lcom/sumsub/sns/core/data/model/Applicant;

    return-object v0
.end method
