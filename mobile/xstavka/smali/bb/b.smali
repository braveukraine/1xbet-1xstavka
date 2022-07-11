.class public final synthetic Lbb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbb/c;

.field public final synthetic b:Lcom/sumsub/sns/core/data/model/Document;


# direct methods
.method public synthetic constructor <init>(Lbb/c;Lcom/sumsub/sns/core/data/model/Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/b;->a:Lbb/c;

    iput-object p2, p0, Lbb/b;->b:Lcom/sumsub/sns/core/data/model/Document;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbb/b;->a:Lbb/c;

    iget-object v1, p0, Lbb/b;->b:Lcom/sumsub/sns/core/data/model/Document;

    invoke-static {v0, v1, p1}, Lbb/c$a;->c(Lbb/c;Lcom/sumsub/sns/core/data/model/Document;Landroid/view/View;)V

    return-void
.end method
