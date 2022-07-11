.class final Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment$l;
.super Lkotlin/jvm/internal/q;
.source "SettingsChildFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;->a9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment$l;->a:Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment$l;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment$l;->a:Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    invoke-virtual {v0}, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;->hh()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment$l;->a:Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    sget v2, Lr60/d;->cl_proxy_settings:I

    invoke-virtual {v1, v2}, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->navigateToProxySettingsActivity(Landroid/content/Context;)V

    return-void
.end method
