.class public final Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;
.super Ljava/lang/Object;
.source "FragmentPagerAdapterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ>\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\t0\u0008JD\u0010\u000e\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\t0\u0008J8\u0010\u000c\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJX\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00028\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rJD\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017J>\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017J\'\u0010\u001b\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "",
        "Z",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "Lca0/m;",
        "titleFragment",
        "Landroidx/viewpager/widget/a;",
        "create",
        "Lkotlin/Function0;",
        "createLazy",
        "",
        "title",
        "Landroidx/fragment/app/s;",
        "Lkotlin/Function1;",
        "",
        "titles",
        "fragments",
        "dynamicCount",
        "",
        "cacheByPosition",
        "staticCount",
        "fragment",
        "createOne",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Landroidx/viewpager/widget/a;",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->INSTANCE:Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/s;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/Object;)Landroidx/viewpager/widget/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Landroidx/viewpager/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;Landroidx/fragment/app/FragmentManager;Lka0/l;IZILjava/lang/Object;)Landroidx/viewpager/widget/a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Lka0/l;IZ)Landroidx/viewpager/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;Landroidx/fragment/app/FragmentManager;Lka0/l;Lka0/a;ZILjava/lang/Object;)Landroidx/viewpager/widget/a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Lka0/l;Lka0/a;Z)Landroidx/viewpager/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createLazy$default(Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/Object;)Landroidx/viewpager/widget/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->createLazy(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Landroidx/viewpager/widget/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)Landroidx/fragment/app/s;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lka0/a<",
            "+TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2;

    invoke-direct {v0, p1, p3, p2}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final create(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Landroidx/viewpager/widget/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            "Z::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+TZ;+TT;>;>;)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$1;

    invoke-direct {v0, p1, p2}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    return-object v0
.end method

.method public final create(Landroidx/fragment/app/FragmentManager;Lka0/l;IZ)Landroidx/viewpager/widget/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;IZ)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$5;

    invoke-direct {v0, p3}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$5;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Lka0/l;Lka0/a;Z)Landroidx/viewpager/widget/a;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/fragment/app/FragmentManager;Lka0/l;Lka0/a;Z)Landroidx/viewpager/widget/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lka0/a<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;-><init>(Landroidx/fragment/app/FragmentManager;Lka0/l;Lka0/a;Z)V

    return-object v0
.end method

.method public final create(Landroidx/fragment/app/FragmentManager;Lka0/l;Lka0/l;Lka0/a;)Landroidx/viewpager/widget/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            "Z::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TZ;>;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lka0/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$3;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$3;-><init>(Landroidx/fragment/app/FragmentManager;Lka0/l;Lka0/l;Lka0/a;)V

    return-object v0
.end method

.method public final createLazy(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Landroidx/viewpager/widget/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            "Z::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+TZ;+",
            "Lka0/a<",
            "+TT;>;>;>;)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$createLazy$1;

    invoke-direct {v0, p1, p2}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$createLazy$1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    return-object v0
.end method

.method public final createOne(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Landroidx/viewpager/widget/a;
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "TT;)",
            "Landroidx/viewpager/widget/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$createOne$1;

    invoke-direct {v2, p2}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$createOne$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create$default(Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;Landroidx/fragment/app/FragmentManager;Lka0/l;IZILjava/lang/Object;)Landroidx/viewpager/widget/a;

    move-result-object p1

    return-object p1
.end method
