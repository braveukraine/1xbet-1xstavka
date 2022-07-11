.class public final Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$special$$inlined$viewBinding$1;
.super Lkotlin/jvm/internal/q;
.source "ViewBindingDelegate.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz0/a;",
        "T",
        "invoke",
        "()Lz0/a;",
        "org/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$1",
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
.field final synthetic $this_viewBinding:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$special$$inlined$viewBinding$1;->$this_viewBinding:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$special$$inlined$viewBinding$1;->invoke()Lz0/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$special$$inlined$viewBinding$1;->$this_viewBinding:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;

    move-result-object v0

    return-object v0
.end method
