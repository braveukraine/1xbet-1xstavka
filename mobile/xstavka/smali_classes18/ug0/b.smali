.class public final synthetic Lug0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;

.field public final synthetic b:Lca0/m;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;Lca0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0/b;->a:Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;

    iput-object p2, p0, Lug0/b;->b:Lca0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lug0/b;->a:Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;

    iget-object v1, p0, Lug0/b;->b:Lca0/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;->a(Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/NewStyleChipViewHolder;Lca0/m;Landroid/view/View;)V

    return-void
.end method
