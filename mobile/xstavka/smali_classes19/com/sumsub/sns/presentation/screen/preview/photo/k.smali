.class public final synthetic Lcom/sumsub/sns/presentation/screen/preview/photo/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/k;->a:Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/k;->b:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/k;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/k;->b:Landroid/widget/ImageButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->Gh(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljava/lang/Boolean;)V

    return-void
.end method
