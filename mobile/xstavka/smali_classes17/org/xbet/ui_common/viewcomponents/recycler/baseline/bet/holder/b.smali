.class public final synthetic Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic b:Lka0/p;

.field public final synthetic c:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/b;->a:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/b;->b:Lka0/p;

    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/b;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/b;->a:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/b;->b:Lka0/p;

    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/b;->c:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetAccuracyViewHolder;->b(Lcom/xbet/zip/model/zip/BetZip;Lka0/p;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
