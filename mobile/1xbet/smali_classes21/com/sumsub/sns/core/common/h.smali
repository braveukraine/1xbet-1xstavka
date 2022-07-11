.class public final synthetic Lcom/sumsub/sns/core/common/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/common/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/common/h;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/sumsub/sns/core/common/j;->a(Landroid/view/View;)V

    return-void
.end method
