.class public final synthetic Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/c;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/c;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/c;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/c;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;->a(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/SubGamesCounterFavoritesView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
