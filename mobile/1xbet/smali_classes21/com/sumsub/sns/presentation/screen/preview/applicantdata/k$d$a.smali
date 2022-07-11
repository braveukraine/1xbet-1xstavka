.class final Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$a;
.super Lkotlin/jvm/internal/q;
.source "SNSApplicantDataDocumentViewModel.kt"

# interfaces
.implements Lz90/l;


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
        "Lz90/l<",
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
        "data",
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$b;",
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

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$a;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;)Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$b;
    .locals 3
    .param p1    # Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$a;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->a()Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->X(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;Lcom/sumsub/sns/core/data/model/ApplicantDataField;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->a()Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$b;-><init>(Lcom/sumsub/sns/core/data/model/ApplicantDataField;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$a;->a(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;)Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$b;

    move-result-object p1

    return-object p1
.end method
