.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/b;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/b;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/b;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/b;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->a(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;Landroid/view/View;)V

    return-void
.end method
