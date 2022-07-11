.class final Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ChipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShowcaseChipsVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\n \u0007*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "item",
        "Lca0/y;",
        "bind",
        "Lcom/google/android/material/card/MaterialCardView;",
        "kotlin.jvm.PlatformType",
        "container",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/TextView;",
        "Landroid/view/ViewGroup;",
        "parentLayout",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Landroid/view/ViewGroup;)V",
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
.field private final container:Lcom/google/android/material/card/MaterialCardView;

.field private final parentLayout:Landroid/view/ViewGroup;

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    const v1, 0x7f0d00d1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->inflate$default(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const p2, 0x7f0a0cc1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->container:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const p2, 0x7f0a12f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->textView:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const p2, 0x7f0a0e03

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->parentLayout:Landroid/view/ViewGroup;

    .line 6
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 10
    invoke-static {p1, p2}, Landroidx/core/view/c0;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->bind$lambda-0(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->access$getOnChipClickListener$p(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;)Lka0/l;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lorg/xbet/domain/showcase/ShowcaseChipsType;)V
    .locals 8
    .param p1    # Lorg/xbet/domain/showcase/ShowcaseChipsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->textView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsTypeExtentionsKt;->getNameResId(Lorg/xbet/domain/showcase/ShowcaseChipsType;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->access$getSelectedPosition$p(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v6, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->container:Lcom/google/android/material/card/MaterialCardView;

    sget-object v7, Lc80/c;->a:Lc80/c;

    const v2, 0x7f0404c5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->textView:Landroid/widget/TextView;

    const v1, 0x7f0604ad

    invoke-virtual {v7, p1, v1}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->container:Lcom/google/android/material/card/MaterialCardView;

    sget-object v7, Lc80/c;->a:Lc80/c;

    const v2, 0x7f0401a2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 7
    iget-object v6, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->textView:Landroid/widget/TextView;

    const v2, 0x7f0406ab

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/adapter/b;

    invoke-direct {v1, v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/b;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
