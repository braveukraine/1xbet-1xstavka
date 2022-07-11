.class public final synthetic Lcom/sumsub/sns/core/widget/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final synthetic b:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/h;->a:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/h;->b:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/h;->a:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/h;->b:Landroidx/appcompat/app/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->f(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/app/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
