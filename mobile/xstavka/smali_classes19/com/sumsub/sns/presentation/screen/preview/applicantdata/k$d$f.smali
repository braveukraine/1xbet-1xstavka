.class final Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$f;
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
        "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
        "it",
        "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$f;

    invoke-direct {v0}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$f;-><init>()V

    sput-object v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$f;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;)Lcom/sumsub/sns/core/data/model/remote/Metavalue;
    .locals 2
    .param p1    # Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/model/remote/Metavalue;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->a()Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/ApplicantDataField$CustomField;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/ApplicantDataField$CustomField;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/core/data/model/remote/Metavalue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$f;->a(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;)Lcom/sumsub/sns/core/data/model/remote/Metavalue;

    move-result-object p1

    return-object p1
.end method
