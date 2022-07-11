.class public final synthetic Lcom/sumsub/sns/core/presentation/support/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/data/model/p;

.field public final synthetic b:Lcom/sumsub/sns/core/presentation/support/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/data/model/p;Lcom/sumsub/sns/core/presentation/support/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/support/a;->a:Lcom/sumsub/sns/core/data/model/p;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/support/a;->b:Lcom/sumsub/sns/core/presentation/support/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/support/a;->a:Lcom/sumsub/sns/core/data/model/p;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/support/a;->b:Lcom/sumsub/sns/core/presentation/support/b;

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/core/presentation/support/b;->wh(Lcom/sumsub/sns/core/data/model/p;Lcom/sumsub/sns/core/presentation/support/b;Landroid/view/View;)V

    return-void
.end method
