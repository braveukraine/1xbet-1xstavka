.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/ui/fragment/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/b;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;->Nb(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
