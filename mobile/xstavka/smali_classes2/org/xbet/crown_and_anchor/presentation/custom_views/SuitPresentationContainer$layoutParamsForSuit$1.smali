.class final Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer$layoutParamsForSuit$1;
.super Lkotlin/jvm/internal/q;
.source "SuitPresentationContainer.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/widget/LinearLayout$LayoutParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout$LayoutParams;",
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
.field final synthetic this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer;


# direct methods
.method constructor <init>(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer$layoutParamsForSuit$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer$layoutParamsForSuit$1;->this$0:Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer;

    invoke-static {v1}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer;->access$getDefaultTopMargin(Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/custom_views/SuitPresentationContainer$layoutParamsForSuit$1;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
