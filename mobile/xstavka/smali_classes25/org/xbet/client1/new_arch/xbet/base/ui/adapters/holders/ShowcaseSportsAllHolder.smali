.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ShowcaseSportsAllHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "filterClick",
        "<init>",
        "(Landroid/view/View;Lka0/a;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d0339


# instance fields
.field private final filterClick:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder;->filterClick:Lka0/a;

    return-void
.end method

.method public static final synthetic access$getFilterClick$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder;->filterClick:Lka0/a;

    return-object p0
.end method


# virtual methods
.method public final bind()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder$bind$1;

    invoke-direct {v3, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder$bind$1;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseSportsAllHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method
