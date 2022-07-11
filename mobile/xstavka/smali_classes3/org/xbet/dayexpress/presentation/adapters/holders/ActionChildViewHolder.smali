.class public final Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "ActionChildViewHolder.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
        ">;",
        "Lra0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0014B#\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
        "Lra0/a;",
        "",
        "parentPosition",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lorg/xbet/dayexpress/databinding/ItemActionBinding;",
        "viewBinding",
        "Lorg/xbet/dayexpress/databinding/ItemActionBinding;",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lka0/l;)V",
        "Companion",
        "dayexpress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/dayexpress/databinding/ItemActionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/dayexpress/R$layout;->item_action:I

    sput v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->containerView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->itemClick:Lka0/l;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lorg/xbet/dayexpress/databinding/ItemActionBinding;->bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/ItemActionBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemActionBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->bind$lambda-0(Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->itemClick:Lka0/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final bind(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemActionBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemActionBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/dayexpress/presentation/adapters/holders/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/a;-><init>(Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method
