.class public final synthetic Lorg/xbet/ui_common/moxy/fragments/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/fragments/g;->a:Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/fragments/g;->a:Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;

    invoke-virtual {v0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->onSwipeRefresh()V

    return-void
.end method
