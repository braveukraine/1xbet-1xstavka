.class public final synthetic Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

.field public final synthetic d:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/b;->a:Z

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/b;->b:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/b;->c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

    iput-object p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/b;->d:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/b;->a:Z

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/b;->b:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/b;->c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;

    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/b;->d:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;->a(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p1

    return p1
.end method