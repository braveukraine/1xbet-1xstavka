.class final Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable$padding$2;
.super Lkotlin/jvm/internal/q;
.source "ExpandCollapseDrawable.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable$padding$2;->this$0:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

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
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable$padding$2;->this$0:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    invoke-static {v1}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->access$getContext$p(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable$padding$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
