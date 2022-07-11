.class final Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom$1$1$2;
.super Lkotlin/jvm/internal/q;
.source "AppCompatEditTextCustom.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Float;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "textHintAlpha",
        "Lca0/y;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom$1$1$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom$1$1$2;->invoke(F)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom$1$1$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v1

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom;->access$getColorWithAlpha(Lorg/xbet/client1/new_arch/presentation/ui/AppCompatEditTextCustom;IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method
