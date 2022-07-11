.class final Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$c;
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
        "Lr90/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
        "it",
        "Lr90/m;",
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

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$c;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;)Lr90/m;
    .locals 3
    .param p1    # Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
            ")",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->a()Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->a()Lcom/sumsub/sns/core/data/model/FieldName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/FieldName;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$c;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->a()Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->Z(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$c;->a(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
