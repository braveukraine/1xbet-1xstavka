.class public final synthetic Lqg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/ChipWithShapeHolder;

.field public final synthetic b:Lr90/m;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/ChipWithShapeHolder;Lr90/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/ChipWithShapeHolder;

    iput-object p2, p0, Lqg0/a;->b:Lr90/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqg0/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/ChipWithShapeHolder;

    iget-object v1, p0, Lqg0/a;->b:Lr90/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/ChipWithShapeHolder;->a(Lorg/xbet/ui_common/viewcomponents/recycler/chips/viewholders/ChipWithShapeHolder;Lr90/m;Landroid/view/View;)V

    return-void
.end method
