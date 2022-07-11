.class public final synthetic Ltg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/game/SubGameViewHolder;

.field public final synthetic b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/game/SubGameViewHolder;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/game/SubGameViewHolder;

    iput-object p2, p0, Ltg0/a;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltg0/a;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/game/SubGameViewHolder;

    iget-object v1, p0, Ltg0/a;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/game/SubGameViewHolder;->a(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/game/SubGameViewHolder;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Landroid/view/View;)V

    return-void
.end method
