.class final Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$d;
.super Lkotlin/jvm/internal/q;
.source "SNSApplicantDataDocumentFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;->Xh(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;",
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
.field public static final a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$d;

    invoke-direct {v0}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$d;-><init>()V

    sput-object v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$d;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$d;->a(Landroid/view/View;)Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    move-result-object p1

    return-object p1
.end method
