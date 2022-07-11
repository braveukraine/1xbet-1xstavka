.class public final synthetic Lca/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    iput-object p2, p0, Lca/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lca/e;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    iget-object v1, p0, Lca/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Ch(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
