.class public final synthetic Lcom/xbet/favorites/ui/fragment/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/j;->a:Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/j;->a:Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;

    invoke-static {v0, p1, p2}, Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;->Nb(Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
