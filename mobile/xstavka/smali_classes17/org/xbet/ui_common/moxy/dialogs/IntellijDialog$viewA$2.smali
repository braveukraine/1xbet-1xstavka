.class final Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog$viewA$2;
.super Lkotlin/jvm/internal/q;
.source "IntellijDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog$viewA$2;->this$0:Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog$viewA$2;->this$0:Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog$viewA$2;->this$0:Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;

    invoke-virtual {v1}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->layoutResId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog$viewA$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
