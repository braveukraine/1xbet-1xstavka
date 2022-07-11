.class public final synthetic Lcom/sumsub/sns/presentation/screen/questionnary/views/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/screen/questionnary/views/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/views/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/u;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/w;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/u;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/w;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/u;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/views/w;->e(Lcom/sumsub/sns/presentation/screen/questionnary/views/w;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
