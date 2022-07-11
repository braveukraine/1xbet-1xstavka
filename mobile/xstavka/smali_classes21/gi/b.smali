.class public final Lgi/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "MainMenuCallHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lgi/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B#\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgi/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lgi/d;",
        "Lca0/y;",
        "d",
        "item",
        "b",
        "",
        "time",
        "c",
        "Lkotlin/Function1;",
        "Lsi/a;",
        "onCallEndClick",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lka0/l;Landroid/view/View;)V",
        "a",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lgi/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lsi/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/databinding/MainMenuCallItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgi/b;->d:Lgi/b$a;

    .line 1
    sget v0, Lfi/e;->main_menu_call_item:I

    sput v0, Lgi/b;->e:I

    return-void
.end method

.method public constructor <init>(Lka0/l;Landroid/view/View;)V
    .locals 6
    .param p1    # Lka0/l;
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
            "Lka0/l<",
            "-",
            "Lsi/a;",
            "Lca0/y;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgi/b;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lgi/b;->a:Lka0/l;

    .line 4
    invoke-static {p2}, Lorg/xbet/ui_common/databinding/MainMenuCallItemBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/MainMenuCallItemBinding;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lorg/xbet/ui_common/databinding/MainMenuCallItemBinding;->ivEndCall:Landroid/widget/ImageView;

    new-instance v3, Lgi/b$b;

    invoke-direct {v3, p0}, Lgi/b$b;-><init>(Lgi/b;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lgi/b;->b:Lorg/xbet/ui_common/databinding/MainMenuCallItemBinding;

    return-void
.end method

.method public static final synthetic a(Lgi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi/b;->d()V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lgi/b;->e:I

    return v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/b;->a:Lka0/l;

    sget-object v1, Lsi/a;->ONLINE_CALL:Lsi/a;

    invoke-interface {v0, v1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lgi/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lgi/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public b(Lgi/d;)V
    .locals 2
    .param p1    # Lgi/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lgi/d$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgi/b;->b:Lorg/xbet/ui_common/databinding/MainMenuCallItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuCallItemBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lgi/d$a;

    invoke-virtual {p1}, Lgi/d$a;->a()Lsi/a;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/client1/util/MenuItemModelExtentionsKt;->getTitle(Lsi/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgi/d;

    invoke-virtual {p0, p1}, Lgi/b;->b(Lgi/d;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgi/b;->b:Lorg/xbet/ui_common/databinding/MainMenuCallItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuCallItemBinding;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
