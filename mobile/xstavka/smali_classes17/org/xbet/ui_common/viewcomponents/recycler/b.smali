.class public final synthetic Lorg/xbet/ui_common/viewcomponents/recycler/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/b;->a:Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/b;->a:Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;->a(Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
