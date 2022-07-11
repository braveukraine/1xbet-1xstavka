.class public final Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "ShowcaseExpressAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;",
        "getHolder",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewHolder",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "itemClick",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V",
        "Companion",
        "dayexpress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_ITEM:I = 0x0

.field public static final READY_ITEM:I = 0x1


# instance fields
.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->Companion:Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V
    .locals 6
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->itemClick:Lz90/l;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v2, p0, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->itemClick:Lz90/l;

    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V

    return-object v0
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressEmptyHolder;

    invoke-direct {p2, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressEmptyHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->itemClick:Lz90/l;

    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V

    :goto_0
    return-object p2
.end method

.method protected getHolderLayout(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressEmptyHolder;->Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressEmptyHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressEmptyHolder$Companion;->getLAYOUT()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder$Companion;->getLAYOUT()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->getHolderLayout(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/xbet/dayexpress/presentation/adapters/ShowcaseExpressAdapter;->getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
