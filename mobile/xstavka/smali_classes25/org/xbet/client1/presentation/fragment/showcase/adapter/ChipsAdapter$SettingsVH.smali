.class final Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ChipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lca0/y;",
        "bind",
        "Landroid/view/ViewGroup;",
        "kotlin.jvm.PlatformType",
        "container",
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
.field private final container:Landroid/view/ViewGroup;

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
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    const v1, 0x7f0d00d0

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

    const p2, 0x7f0a03fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;->bind$lambda-0(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->access$getOnSettingsClickListener$p(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;)Lka0/a;

    move-result-object p0

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    new-instance v2, Lorg/xbet/client1/presentation/fragment/showcase/adapter/a;

    invoke-direct {v2, v1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/a;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;->container:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$SettingsVH;->this$0:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->access$getDarkThemeEnabled$p(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;)Lka0/a;

    move-result-object v2

    invoke-interface {v2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080b26

    goto :goto_0

    :cond_0
    const v2, 0x7f080aae

    .line 5
    :goto_0
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
