.class public final synthetic Lca/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/i;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lca/i;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->uh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
