.class public final Lcom/sumsub/sns/presentation/screen/questionnary/views/h;
.super Ljava/lang/Object;
.source "SNSTextViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/views/h;",
        "",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "setSnsTitle",
        "(Landroid/widget/TextView;)V",
        "snsTitle",
        "b",
        "c",
        "setSnsRequired",
        "snsRequired",
        "setSnsDescription",
        "snsDescription",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "setSnsDataField",
        "(Lcom/google/android/material/textfield/TextInputLayout;)V",
        "snsDataField",
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
.field private a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/material/textfield/TextInputLayout;
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

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lz9/c;->sns_required:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lz9/c;->sns_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lz9/c;->sns_data_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h;->a:Landroid/widget/TextView;

    return-object v0
.end method
