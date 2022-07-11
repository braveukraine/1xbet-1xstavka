.class final Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;
.super Ljava/lang/Object;
.source "SeaBattleFieldView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BorderVertical"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;",
        "",
        "startView",
        "Landroid/view/View;",
        "endView",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;Landroid/view/View;Landroid/view/View;)V",
        "getEndView",
        "()Landroid/view/View;",
        "getStartView",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;->startView:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;->endView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getEndView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;->endView:Landroid/view/View;

    return-object v0
.end method

.method public final getStartView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;->startView:Landroid/view/View;

    return-object v0
.end method
