.class public final synthetic Lcom/sumsub/sns/core/widget/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/SNSDateInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/r;->a:Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/r;->a:Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->b(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;Landroid/view/View;Z)V

    return-void
.end method
