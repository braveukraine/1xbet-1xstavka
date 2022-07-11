.class final Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;
.super Lkotlin/jvm/internal/q;
.source "CyberGamesContainerFragmentDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->setup(Lcom/google/android/material/tabs/TabLayout;ILandroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "page",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $container:I

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic this$0:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;


# direct methods
.method constructor <init>(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;ILandroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;->this$0:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;

    iput p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;->$container:I

    iput-object p3, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    invoke-virtual {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;->invoke(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)V
    .locals 3
    .param p1    # Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;->this$0:Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;

    iget v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;->$container:I

    iget-object v2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate$setup$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;->access$switchPageByTag(Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesContainerFragmentDelegate;ILandroidx/fragment/app/FragmentManager;Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;)V

    return-void
.end method
