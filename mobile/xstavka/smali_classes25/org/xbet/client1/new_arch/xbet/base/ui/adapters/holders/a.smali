.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/a;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/a;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/a;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/a;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;->a(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;Landroid/view/View;)V

    return-void
.end method
