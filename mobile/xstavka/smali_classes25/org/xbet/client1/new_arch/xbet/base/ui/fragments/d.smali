.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/d;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/d;->a:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/d;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$setTabsClickListeners$1;->a(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
