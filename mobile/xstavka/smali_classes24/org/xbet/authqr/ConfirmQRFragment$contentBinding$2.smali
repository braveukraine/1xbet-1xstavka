.class final Lorg/xbet/authqr/ConfirmQRFragment$contentBinding$2;
.super Lkotlin/jvm/internal/q;
.source "ConfirmQRFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/authqr/ConfirmQRFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;",
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
.field final synthetic this$0:Lorg/xbet/authqr/ConfirmQRFragment;


# direct methods
.method constructor <init>(Lorg/xbet/authqr/ConfirmQRFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRFragment$contentBinding$2;->this$0:Lorg/xbet/authqr/ConfirmQRFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authqr/ConfirmQRFragment$contentBinding$2;->invoke()Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment$contentBinding$2;->this$0:Lorg/xbet/authqr/ConfirmQRFragment;

    invoke-static {v0}, Lorg/xbet/authqr/ConfirmQRFragment;->access$getViewBinding(Lorg/xbet/authqr/ConfirmQRFragment;)Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    move-result-object v0

    return-object v0
.end method
