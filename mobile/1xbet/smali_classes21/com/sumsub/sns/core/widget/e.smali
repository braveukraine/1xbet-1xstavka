.class public final synthetic Lcom/sumsub/sns/core/widget/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/e;->a:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/e;->a:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->g(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/view/View;)V

    return-void
.end method
