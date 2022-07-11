.class public final Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$setupTabSelectedListener$1;
.super Lorg/xbet/ui_common/viewcomponents/views/TabLayoutSelector;
.source "ShowcaseTabLayoutFragmentDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->setupTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Lz90/l;)V
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
        "org/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$setupTabSelectedListener$1",
        "Lorg/xbet/ui_common/viewcomponents/views/TabLayoutSelector;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lr90/x;",
        "onTabSelected",
        "app_prodRelease"
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
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Lr90/x;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$setupTabSelectedListener$1;->$onTabSelected:Lz90/l;

    iput-object p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$setupTabSelectedListener$1;->$types:Ljava/util/List;

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

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$setupTabSelectedListener$1;->$onTabSelected:Lz90/l;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$setupTabSelectedListener$1;->$types:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
