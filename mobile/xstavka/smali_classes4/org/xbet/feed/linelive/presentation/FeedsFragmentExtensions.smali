.class public final Lorg/xbet/feed/linelive/presentation/FeedsFragmentExtensions;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/FeedsFragmentExtensions;",
        "",
        "()V",
        "lineLiveComponent",
        "Lorg/xbet/feed/linelive/di/LineLiveComponent;",
        "Landroidx/fragment/app/Fragment;",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/FeedsFragmentExtensions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/FeedsFragmentExtensions;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/FeedsFragmentExtensions;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/FeedsFragmentExtensions;->INSTANCE:Lorg/xbet/feed/linelive/presentation/FeedsFragmentExtensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lineLiveComponent(Landroidx/fragment/app/Fragment;)Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lorg/xbet/feed/linelive/di/LineLiveComponentProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/feed/linelive/di/LineLiveComponentProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/xbet/feed/linelive/di/LineLiveComponentProvider;->lineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent fragment must implement LineLiveComponentProvider"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
