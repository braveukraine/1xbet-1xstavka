.class final Lcom/xbet/popular/settings/PopularSettingsFragment$e;
.super Lkotlin/jvm/internal/q;
.source "PopularSettingsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/popular/settings/PopularSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/popular/settings/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/popular/settings/j;",
        "a",
        "()Lcom/xbet/popular/settings/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/popular/settings/PopularSettingsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/popular/settings/PopularSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$e;->a:Lcom/xbet/popular/settings/PopularSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/popular/settings/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$e;->a:Lcom/xbet/popular/settings/PopularSettingsFragment;

    invoke-virtual {v0}, Lcom/xbet/popular/settings/PopularSettingsFragment;->vh()Lw50/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$e;->a:Lcom/xbet/popular/settings/PopularSettingsFragment;

    invoke-static {v1}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/ViewModelFactory;->create(Ljava/lang/Object;)Landroidx/lifecycle/r0;

    move-result-object v0

    check-cast v0, Lcom/xbet/popular/settings/j;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/popular/settings/PopularSettingsFragment$e;->a()Lcom/xbet/popular/settings/j;

    move-result-object v0

    return-object v0
.end method
