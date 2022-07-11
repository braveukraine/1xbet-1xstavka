.class public final synthetic Lca/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

.field public final synthetic b:Lcom/sumsub/sns/core/common/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Lcom/sumsub/sns/core/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/h;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    iput-object p2, p0, Lca/h;->b:Lcom/sumsub/sns/core/common/d;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lca/h;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    iget-object v1, p0, Lca/h;->b:Lcom/sumsub/sns/core/common/d;

    invoke-static {v0, v1}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->yh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Lcom/sumsub/sns/core/common/d;)V

    return-void
.end method
