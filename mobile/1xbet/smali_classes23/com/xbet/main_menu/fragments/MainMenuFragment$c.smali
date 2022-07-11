.class final Lcom/xbet/main_menu/fragments/MainMenuFragment$c;
.super Lkotlin/jvm/internal/q;
.source "MainMenuFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/fragments/MainMenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/main_menu/fragments/MainMenuFragment;


# direct methods
.method constructor <init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$c;->a:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$c;->a:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbi/a;->header_refresh:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$c;->invoke()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
