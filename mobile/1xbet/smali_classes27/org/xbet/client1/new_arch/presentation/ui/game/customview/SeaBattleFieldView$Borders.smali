.class final Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$Borders;
.super Ljava/lang/Object;
.source "SeaBattleFieldView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Borders"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0004\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0005\u001a\u00060\u0006R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$Borders;",
        "",
        "verticalBorder",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;",
        "horisontalBorder",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderHorisontal;",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderHorisontal;)V",
        "getHorisontalBorder",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderHorisontal;",
        "getVerticalBorder",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;",
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
.field private final horisontalBorder:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderHorisontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;

.field private final verticalBorder:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderHorisontal;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderHorisontal;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$Borders;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$Borders;->verticalBorder:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$Borders;->horisontalBorder:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderHorisontal;

    return-void
.end method


# virtual methods
.method public final getHorisontalBorder()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderHorisontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$Borders;->horisontalBorder:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderHorisontal;

    return-object v0
.end method

.method public final getVerticalBorder()Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$Borders;->verticalBorder:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SeaBattleFieldView$BorderVertical;

    return-object v0
.end method
