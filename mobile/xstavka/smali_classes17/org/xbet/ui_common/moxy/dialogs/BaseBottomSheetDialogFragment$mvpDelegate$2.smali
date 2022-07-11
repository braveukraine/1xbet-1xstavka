.class final Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$mvpDelegate$2;
.super Lkotlin/jvm/internal/q;
.source "BaseBottomSheetDialogFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lmoxy/MvpDelegate<",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "TV;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0004*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lg1/a;",
        "V",
        "Lmoxy/MvpDelegate;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lmoxy/MvpDelegate;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$mvpDelegate$2;->this$0:Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$mvpDelegate$2;->invoke()Lmoxy/MvpDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lmoxy/MvpDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoxy/MvpDelegate<",
            "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lmoxy/MvpDelegate;

    iget-object v1, p0, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$mvpDelegate$2;->this$0:Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;

    invoke-direct {v0, v1}, Lmoxy/MvpDelegate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
