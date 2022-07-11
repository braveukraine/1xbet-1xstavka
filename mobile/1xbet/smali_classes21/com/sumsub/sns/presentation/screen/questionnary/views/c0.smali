.class public final synthetic Lcom/sumsub/sns/presentation/screen/questionnary/views/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/sumsub/sns/presentation/screen/questionnary/views/d0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Lcom/sumsub/sns/presentation/screen/questionnary/views/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/c0;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/c0;->b:Lcom/sumsub/sns/presentation/screen/questionnary/views/d0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/c0;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/c0;->b:Lcom/sumsub/sns/presentation/screen/questionnary/views/d0;

    invoke-static {v0, v1}, Lcom/sumsub/sns/presentation/screen/questionnary/views/d0;->e(Landroid/widget/AutoCompleteTextView;Lcom/sumsub/sns/presentation/screen/questionnary/views/d0;)V

    return-void
.end method
