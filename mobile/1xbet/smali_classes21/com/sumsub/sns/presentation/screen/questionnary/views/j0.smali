.class public final Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;
.super Ljava/lang/Object;
.source "SNSSingleSelectViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;",
        "",
        "Lcom/sumsub/sns/core/widget/SNSTextView;",
        "a",
        "Lcom/sumsub/sns/core/widget/SNSTextView;",
        "e",
        "()Lcom/sumsub/sns/core/widget/SNSTextView;",
        "setSnsTitle",
        "(Lcom/sumsub/sns/core/widget/SNSTextView;)V",
        "snsTitle",
        "b",
        "d",
        "setSnsRequired",
        "snsRequired",
        "c",
        "setSnsDescription",
        "snsDescription",
        "Landroid/widget/RadioGroup;",
        "Landroid/widget/RadioGroup;",
        "()Landroid/widget/RadioGroup;",
        "radioGroup",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "errorText",
        "Landroid/view/View;",
        "containerView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Lcom/sumsub/sns/core/widget/SNSTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/sumsub/sns/core/widget/SNSTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/sumsub/sns/core/widget/SNSTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroid/widget/RadioGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lz9/c;->sns_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSTextView;

    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->a:Lcom/sumsub/sns/core/widget/SNSTextView;

    .line 3
    sget v0, Lz9/c;->sns_required:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSTextView;

    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->b:Lcom/sumsub/sns/core/widget/SNSTextView;

    .line 4
    sget v0, Lz9/c;->sns_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSTextView;

    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->c:Lcom/sumsub/sns/core/widget/SNSTextView;

    .line 5
    sget v0, Lz9/c;->sns_radiogroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->d:Landroid/widget/RadioGroup;

    .line 6
    sget v0, Lz9/c;->sns_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/RadioGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->d:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/core/widget/SNSTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->c:Lcom/sumsub/sns/core/widget/SNSTextView;

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/core/widget/SNSTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->b:Lcom/sumsub/sns/core/widget/SNSTextView;

    return-object v0
.end method

.method public final e()Lcom/sumsub/sns/core/widget/SNSTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/j0;->a:Lcom/sumsub/sns/core/widget/SNSTextView;

    return-object v0
.end method
