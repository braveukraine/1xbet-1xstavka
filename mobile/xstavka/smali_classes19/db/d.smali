.class public final Ldb/d;
.super Leb/a;
.source "SNSCheckStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/d$a;,
        Ldb/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/a<",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Ldb/d;",
        "Leb/a;",
        "Ldb/e;",
        "Lca0/y;",
        "Ch",
        "",
        "Q3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Landroid/widget/ImageView;",
        "yh",
        "()Landroid/widget/ImageView;",
        "ivResult",
        "Landroid/widget/TextView;",
        "zh",
        "()Landroid/widget/TextView;",
        "tvModerationComment",
        "Lcom/sumsub/sns/core/widget/SNSPrimaryButton;",
        "Ah",
        "()Lcom/sumsub/sns/core/widget/SNSPrimaryButton;",
        "tvTryAgain",
        "viewModel$delegate",
        "Lca0/g;",
        "Bh",
        "()Ldb/e;",
        "viewModel",
        "<init>",
        "()V",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ldb/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldb/d;->b:Ldb/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    .line 2
    new-instance v0, Ldb/d$c;

    invoke-direct {v0, p0}, Ldb/d$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Ldb/e;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    new-instance v2, Ldb/d$d;

    invoke-direct {v2, v0}, Ldb/d$d;-><init>(Lka0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lpa0/c;Lka0/a;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ldb/d;->a:Lca0/g;

    return-void
.end method

.method private final Ah()Lcom/sumsub/sns/core/widget/SNSPrimaryButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_primary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    :goto_0
    return-object v0
.end method

.method private final Ch()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->uf()V

    :goto_1
    return-void
.end method

.method private static final Dh(Ldb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/d;->Ch()V

    return-void
.end method

.method private static final Eh(Ldb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/d;->Ch()V

    return-void
.end method

.method public static synthetic wh(Ldb/d;)V
    .locals 0

    invoke-static {p0}, Ldb/d;->Eh(Ldb/d;)V

    return-void
.end method

.method public static synthetic xh(Ldb/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldb/d;->Dh(Ldb/d;Landroid/view/View;)V

    return-void
.end method

.method private final yh()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_status_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private final zh()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_status_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected Bh()Ldb/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/d;->a:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/e;

    return-object v0
.end method

.method protected Q3()I
    .locals 1

    .line 1
    sget v0, Laa/d;->sns_fragment_check_status:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Leb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ldb/d;->Ah()Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Ldb/d;->Ah()Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Laa/e;->sns_confirmation_result_action_tryAgain:I

    invoke-virtual {p0, v1}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    invoke-direct {p0}, Ldb/d;->Ah()Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ldb/b;

    invoke-direct {v1, p0}, Ldb/b;-><init>(Ldb/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_2
    sget-object v0, Lja/l;->Companion:Lja/l$a;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/l$a;->a(Ljava/lang/String;)Lja/l;

    move-result-object v0

    sget-object v1, Ldb/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const-string v2, ""

    if-eq v0, v1, :cond_b

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    goto/16 :goto_b

    .line 8
    :cond_4
    invoke-direct {p0}, Ldb/d;->yh()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->REJECTED:Lcom/sumsub/sns/core/widget/c0;

    invoke-static {p1, v0}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    .line 9
    :goto_3
    invoke-direct {p0}, Ldb/d;->zh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;->c()Ljava/lang/String;

    move-result-object p2

    .line 10
    sget-object v0, Ldb/s;->PHONE:Ldb/s;

    invoke-virtual {v0}, Ldb/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p2, Laa/e;->sns_confirmation_result_phone_failure_title:I

    invoke-virtual {p0, p2}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    .line 11
    :cond_7
    sget-object v0, Ldb/s;->EMAIL:Ldb/s;

    invoke-virtual {v0}, Ldb/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Laa/e;->sns_confirmation_result_email_failure_title:I

    invoke-virtual {p0, p2}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    :cond_8
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_5
    invoke-direct {p0}, Ldb/d;->yh()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    sget p2, Laa/b;->sns_ic_fatal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_6
    invoke-direct {p0}, Ldb/d;->Ah()Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 16
    :cond_b
    invoke-direct {p0}, Ldb/d;->yh()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Lcom/sumsub/sns/core/widget/c0;->APPROVED:Lcom/sumsub/sns/core/widget/c0;

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    .line 17
    :goto_7
    invoke-direct {p0}, Ldb/d;->zh()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 18
    :cond_d
    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;->c()Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object v1, Ldb/s;->PHONE:Ldb/s;

    invoke-virtual {v1}, Ldb/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget p2, Laa/e;->sns_confirmation_result_phone_success_title:I

    invoke-virtual {p0, p2}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    .line 20
    :cond_e
    sget-object v1, Ldb/s;->EMAIL:Ldb/s;

    invoke-virtual {v1}, Ldb/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Laa/e;->sns_confirmation_result_email_success_title:I

    invoke-virtual {p0, p2}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 21
    :cond_f
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_9
    invoke-direct {p0}, Ldb/d;->yh()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    sget v0, Laa/b;->sns_ic_success:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_a
    new-instance p2, Ldb/c;

    invoke-direct {p2, p0}, Ldb/c;-><init>(Ldb/d;)V

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b
    return-void
.end method

.method public bridge synthetic sd()Lsa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/d;->Bh()Ldb/e;

    move-result-object v0

    return-object v0
.end method
