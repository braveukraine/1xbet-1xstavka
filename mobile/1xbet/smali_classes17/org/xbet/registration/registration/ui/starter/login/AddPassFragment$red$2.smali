.class final Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$red$2;
.super Lkotlin/jvm/internal/q;
.source "AddPassFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$red$2;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$red$2;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603cd

    invoke-virtual {v0, v1, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$red$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
