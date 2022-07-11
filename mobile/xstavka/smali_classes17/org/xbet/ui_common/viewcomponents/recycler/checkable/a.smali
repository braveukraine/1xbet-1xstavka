.class public final synthetic Lorg/xbet/ui_common/viewcomponents/recycler/checkable/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;

.field public final synthetic b:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/a;->b:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/a;->b:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;->b(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/CheckedRecyclerAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)V

    return-void
.end method
