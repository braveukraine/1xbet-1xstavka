.class public final Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;
.super Ljava/lang/Object;
.source "PagerAdapterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u0003J(\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tJ0\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u0003J8\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0008\u0008\u0000\u0010\r*\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J6\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;",
        "",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/View;",
        "instantiate",
        "staticCount",
        "Landroidx/viewpager/widget/a;",
        "create",
        "Lkotlin/Function0;",
        "dynamicCount",
        "Lr90/x;",
        "init",
        "T",
        "",
        "data",
        "Lorg/xbet/client1/new_arch/util/helpers/TypedPagerAdapter;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;->INSTANCE:Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lz90/a;Lz90/l;I)Landroidx/viewpager/widget/a;
    .locals 1
    .param p1    # Lz90/a;
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
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;I)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$4;

    invoke-direct {v0, p3}, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;->create(Lz90/a;Lz90/l;Lz90/a;)Landroidx/viewpager/widget/a;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lz90/a;Lz90/l;Lz90/a;)Landroidx/viewpager/widget/a;
    .locals 1
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$6;

    invoke-direct {v0, p1, p3, p2}, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$6;-><init>(Lz90/a;Lz90/a;Lz90/l;)V

    return-object v0
.end method

.method public final create(Lz90/l;I)Landroidx/viewpager/widget/a;
    .locals 2
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;I)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$1;->INSTANCE:Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$1;

    new-instance v1, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$2;

    invoke-direct {v1, p2}, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$2;-><init>(I)V

    invoke-virtual {p0, v0, p1, v1}, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;->create(Lz90/a;Lz90/l;Lz90/a;)Landroidx/viewpager/widget/a;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lz90/l;Lz90/a;)Landroidx/viewpager/widget/a;
    .locals 1
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$3;->INSTANCE:Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$3;

    invoke-virtual {p0, v0, p1, p2}, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper;->create(Lz90/a;Lz90/l;Lz90/a;)Landroidx/viewpager/widget/a;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/util/Collection;Lz90/l;)Lorg/xbet/client1/new_arch/util/helpers/TypedPagerAdapter;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lorg/xbet/client1/new_arch/util/helpers/TypedPagerAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/util/helpers/TypedPagerAdapter;

    sget-object v1, Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$5;->INSTANCE:Lorg/xbet/client1/new_arch/util/helpers/PagerAdapterHelper$create$5;

    invoke-direct {v0, v1, p1, p2}, Lorg/xbet/client1/new_arch/util/helpers/TypedPagerAdapter;-><init>(Lz90/a;Ljava/util/Collection;Lz90/l;)V

    return-object v0
.end method
