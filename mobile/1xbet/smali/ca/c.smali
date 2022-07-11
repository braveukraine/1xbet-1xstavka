.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

.field public final synthetic b:Lcom/sumsub/sns/core/common/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Lcom/sumsub/sns/core/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    iput-object p2, p0, Lca/c;->b:Lcom/sumsub/sns/core/common/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lca/c;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    iget-object v1, p0, Lca/c;->b:Lcom/sumsub/sns/core/common/d;

    invoke-static {v0, v1}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->th(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Lcom/sumsub/sns/core/common/d;)V

    return-void
.end method
