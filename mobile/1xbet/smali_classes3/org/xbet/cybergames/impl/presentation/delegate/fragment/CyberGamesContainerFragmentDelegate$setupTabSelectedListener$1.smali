.class public final Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;
.super Lorg/xbet/ui_common/viewcomponents/views/TabLayoutSelector;
.source "CyberGamesContainerFragmentDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->setupTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lz90/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1",
        "Lorg/xbet/ui_common/viewcomponents/views/TabLayoutSelector;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lr90/x;",
        "onTabSelected",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onTabSelected:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;


# direct methods
.method constructor <init>(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;Ljava/util/List;Lz90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;->this$0:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;->$pages:Ljava/util/List;

    iput-object p3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;->$onTabSelected:Lz90/l;

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/TabLayoutSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;->this$0:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;->$pages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    invoke-static {v0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->access$setSelectedPage$p(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;->$onTabSelected:Lz90/l;

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setupTabSelectedListener$1;->this$0:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;

    invoke-static {v0}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->access$getSelectedPage$p(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;)Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
