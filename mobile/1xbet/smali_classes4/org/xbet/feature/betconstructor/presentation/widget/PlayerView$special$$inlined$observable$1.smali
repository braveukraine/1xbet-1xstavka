.class public final Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView$special$$inlined$observable$1;
.super Lkotlin/properties/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/feature/betconstructor/presentation/widget/PlayerView$special$$inlined$observable$1",
        "Lkotlin/properties/b;",
        "Lea0/i;",
        "property",
        "oldValue",
        "newValue",
        "Lr90/x;",
        "afterChange",
        "(Lea0/i;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;)V
    .locals 0

    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView$special$$inlined$observable$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;

    invoke-direct {p0, p1}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lea0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/i<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView$special$$inlined$observable$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;

    invoke-virtual {p2}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->getPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->setTeam(I)V

    return-void
.end method
