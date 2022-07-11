.class final Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter$getHolder$1;
.super Lkotlin/jvm/internal/q;
.source "ChipWithShapeAdapter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter$getHolder$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter$getHolder$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter;->access$getCheckedIndex$p(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter$getHolder$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
