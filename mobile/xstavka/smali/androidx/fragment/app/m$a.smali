.class Landroidx/fragment/app/m$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/u;

.field final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/e0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/e0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
