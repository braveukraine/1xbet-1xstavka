.class final Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView$updateState$1;
.super Lkotlin/jvm/internal/q;
.source "PenaltyView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->updateState(C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Object;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $finalState:I

.field final synthetic this$0:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;I)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView$updateState$1;->this$0:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;

    iput p2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView$updateState$1;->$finalState:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView$updateState$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView$updateState$1;->this$0:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView$updateState$1;->$finalState:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView$updateState$1;->this$0:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
