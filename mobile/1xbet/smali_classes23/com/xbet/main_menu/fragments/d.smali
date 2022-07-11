.class public final synthetic Lcom/xbet/main_menu/fragments/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/xbet/main_menu/fragments/e;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/main_menu/fragments/e;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/main_menu/fragments/d;->a:Lcom/xbet/main_menu/fragments/e;

    iput-object p2, p0, Lcom/xbet/main_menu/fragments/d;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/d;->a:Lcom/xbet/main_menu/fragments/e;

    iget-object v1, p0, Lcom/xbet/main_menu/fragments/d;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1, p2}, Lcom/xbet/main_menu/fragments/e;->a(Lcom/xbet/main_menu/fragments/e;Landroidx/fragment/app/Fragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
