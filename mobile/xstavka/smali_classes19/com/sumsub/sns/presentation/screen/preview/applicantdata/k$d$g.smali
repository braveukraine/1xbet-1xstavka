.class final Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$g;
.super Lkotlin/jvm/internal/q;
.source "SNSApplicantDataDocumentViewModel.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$g;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$g;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->a()Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$g;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    invoke-static {v2}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->Q(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->V(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;Lcom/sumsub/sns/core/data/model/ApplicantDataField;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$g;->a(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
