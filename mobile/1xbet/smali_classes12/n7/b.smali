.class public final Ln7/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "InstrumentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB#\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ln7/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "",
        "selected",
        "Lr90/x;",
        "c",
        "item",
        "b",
        "Lkotlin/Function1;",
        "itemClick",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lz90/l;Landroid/view/View;)V",
        "a",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Ln7/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo7/f;
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

    new-instance v0, Ln7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln7/b;->d:Ln7/b$a;

    sget v0, Lm7/f0;->item_instruments:I

    sput v0, Ln7/b;->e:I

    return-void
.end method

.method public constructor <init>(Lz90/l;Landroid/view/View;)V
    .locals 1
    .param p1    # Lz90/l;
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
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            "Lr90/x;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln7/b;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ln7/b;->a:Lz90/l;

    .line 4
    invoke-static {p2}, Lo7/f;->a(Landroid/view/View;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Ln7/b;->b:Lo7/f;

    return-void
.end method

.method public static final synthetic a(Ln7/b;)Lz90/l;
    .locals 0

    iget-object p0, p0, Ln7/b;->a:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Ln7/b;->e:I

    return v0
.end method

.method private final c(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ln7/b;->b:Lo7/f;

    iget-object p1, p1, Lo7/f;->b:Landroid/widget/TextView;

    .line 2
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lm7/b0;->primaryColorNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ln7/b;->b:Lo7/f;

    iget-object p1, p1, Lo7/f;->b:Landroid/widget/TextView;

    .line 5
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lm7/b0;->textColorPrimaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ln7/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ln7/b;->c:Ljava/util/Map;

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

.method public b(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln7/b;->b:Lo7/f;

    iget-object v0, v0, Lo7/f;->b:Landroid/widget/TextView;

    new-instance v1, Ln7/b$b;

    invoke-direct {v1, p0, p1}, Ln7/b$b;-><init>(Ln7/b;Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln7/b;->b:Lo7/f;

    iget-object v0, v0, Lo7/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Ln7/b;->c(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {p0, p1}, Ln7/b;->b(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V

    return-void
.end method
