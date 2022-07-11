.class final Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment$c;
.super Lkotlin/jvm/internal/q;
.source "BaseOldGameWithBonusFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/view/ViewGroup;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment$c;->a:Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment$c;->a:Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment$c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
