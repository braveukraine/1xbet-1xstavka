.class final Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g;
.super Lkotlin/jvm/internal/q;
.source "SNSApplicantDataDocumentFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;->ei()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
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
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->a()Lcom/sumsub/sns/core/data/model/FieldName;

    move-result-object v1

    sget-object v3, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 4
    new-instance v2, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    check-cast v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;-><init>(Lcom/sumsub/sns/core/data/model/ApplicantDataField;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;

    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;->Kh(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    new-instance v1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    invoke-direct {v1, v2, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;-><init>(Lcom/sumsub/sns/core/data/model/ApplicantDataField;Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_b

    .line 7
    new-instance v2, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    check-cast v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    invoke-direct {v2, v0, v4}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;-><init>(Lcom/sumsub/sns/core/data/model/ApplicantDataField;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;

    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;->Lh(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    invoke-direct {v1, v2, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;-><init>(Lcom/sumsub/sns/core/data/model/ApplicantDataField;Ljava/lang/String;)V

    move-object v2, v1

    :goto_3
    if-nez v2, :cond_b

    .line 9
    new-instance v2, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    check-cast v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    invoke-direct {v2, v0, v4}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;-><init>(Lcom/sumsub/sns/core/data/model/ApplicantDataField;Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_a
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField$CustomField;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    check-cast v0, Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;-><init>(Lcom/sumsub/sns/core/data/model/ApplicantDataField;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$g;->a(Landroid/view/View;)Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    move-result-object p1

    return-object p1
.end method
