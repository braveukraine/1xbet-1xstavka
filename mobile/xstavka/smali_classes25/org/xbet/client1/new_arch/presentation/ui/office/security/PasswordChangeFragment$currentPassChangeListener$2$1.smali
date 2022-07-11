.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "PasswordChangeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2;->invoke()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lca0/y;",
        "afterTextChanged",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V
    .locals 1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->access$getWatcherAction$p(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)Lka0/a;

    move-result-object p1

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
