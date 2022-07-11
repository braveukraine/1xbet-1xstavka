.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;

.field public final synthetic b:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/a;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/a;->b:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/a;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/a;->b:Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->a(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)V

    return-void
.end method
