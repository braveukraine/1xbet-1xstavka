.class public final synthetic Lcom/sumsub/sns/presentation/screen/questionnary/views/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/screen/questionnary/views/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/views/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/s;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/t;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/s;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/t;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/views/t;->e(Lcom/sumsub/sns/presentation/screen/questionnary/views/t;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
