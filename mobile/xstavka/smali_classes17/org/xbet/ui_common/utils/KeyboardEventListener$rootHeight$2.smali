.class final Lorg/xbet/ui_common/utils/KeyboardEventListener$rootHeight$2;
.super Lkotlin/jvm/internal/q;
.source "KeyboardEventListener.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/KeyboardEventListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lka0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/utils/KeyboardEventListener;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$rootHeight$2;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$rootHeight$2;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getActivity$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/utils/KeyboardEventListener$rootHeight$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
