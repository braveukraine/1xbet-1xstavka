.class public final synthetic Lorg/xbet/ui_common/viewcomponents/recycler/managers/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/a;->b:I

    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/a;->c:I

    iput-object p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;

    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/a;->b:I

    iget v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/a;->c:I

    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;->a(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
