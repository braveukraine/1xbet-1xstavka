.class public final Landroidx/window/layout/m;
.super Ljava/lang/Object;
.source "SidecarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\nJ\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eJ!\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/window/layout/m;",
        "",
        "",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "first",
        "second",
        "",
        "c",
        "b",
        "sidecarDisplayFeatures",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "deviceState",
        "Landroidx/window/layout/e;",
        "f",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "extensionInfo",
        "state",
        "Landroidx/window/layout/w;",
        "e",
        "a",
        "d",
        "feature",
        "g",
        "(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/e;",
        "Lb1/f$b;",
        "verificationMode",
        "<init>",
        "(Lb1/f$b;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lb1/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/window/layout/m;->b:Landroidx/window/layout/m$a;

    const-class v0, Landroidx/window/layout/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/window/layout/m;-><init>(Lb1/f$b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lb1/f$b;)V
    .locals 0
    .param p1    # Lb1/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/m;->a:Lb1/f$b;

    return-void
.end method

.method public synthetic constructor <init>(Lb1/f$b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lb1/f$b;->QUIET:Lb1/f$b;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/m;-><init>(Lb1/f$b;)V

    return-void
.end method

.method private final b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 1
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 2
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 5
    invoke-direct {p0, v5, v3}, Landroidx/window/layout/m;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v2, Landroidx/window/layout/m;->b:Landroidx/window/layout/m$a;

    invoke-virtual {v2, p1}, Landroidx/window/layout/m$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    .line 3
    invoke-virtual {v2, p2}, Landroidx/window/layout/m$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1
    .param p1    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Landroidx/window/layout/m;->b:Landroidx/window/layout/m$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/m$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2}, Landroidx/window/layout/m$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/m;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/w;
    .locals 2
    .param p1    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/window/layout/w;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/window/layout/w;-><init>(Ljava/util/List;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 3
    sget-object v1, Landroidx/window/layout/m;->b:Landroidx/window/layout/m$a;

    invoke-virtual {v1, p2}, Landroidx/window/layout/m$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    .line 4
    invoke-virtual {v1, v0, p2}, Landroidx/window/layout/m$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/window/layout/m$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/m;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance p2, Landroidx/window/layout/w;

    invoke-direct {p2, p1}, Landroidx/window/layout/w;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/layout/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 4
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/m;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/e;
    .locals 7
    .param p1    # Landroidx/window/sidecar/SidecarDisplayFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lb1/f;->a:Lb1/f$a;

    sget-object v2, Landroidx/window/layout/m;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/window/layout/m;->a:Lb1/f$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lb1/f$a;->b(Lb1/f$a;Ljava/lang/Object;Ljava/lang/String;Lb1/f$b;Lb1/e;ILjava/lang/Object;)Lb1/f;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/window/layout/m$b;->a:Landroidx/window/layout/m$b;

    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v0, v2, v1}, Lb1/f;->c(Ljava/lang/String;Lz90/l;)Lb1/f;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/window/layout/m$c;->a:Landroidx/window/layout/m$c;

    const-string v2, "Feature bounds must not be 0"

    invoke-virtual {v0, v2, v1}, Lb1/f;->c(Ljava/lang/String;Lz90/l;)Lb1/f;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/window/layout/m$d;->a:Landroidx/window/layout/m$d;

    const-string v2, "TYPE_FOLD must have 0 area"

    invoke-virtual {v0, v2, v1}, Lb1/f;->c(Ljava/lang/String;Lz90/l;)Lb1/f;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/layout/m$e;->a:Landroidx/window/layout/m$e;

    const-string v2, "Feature be pinned to either left or top"

    invoke-virtual {v0, v2, v1}, Lb1/f;->c(Ljava/lang/String;Lz90/l;)Lb1/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb1/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    sget-object v0, Landroidx/window/layout/k$b;->b:Landroidx/window/layout/k$b$a;

    invoke-virtual {v0}, Landroidx/window/layout/k$b$a;->b()Landroidx/window/layout/k$b;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Landroidx/window/layout/k$b;->b:Landroidx/window/layout/k$b$a;

    invoke-virtual {v0}, Landroidx/window/layout/k$b$a;->a()Landroidx/window/layout/k$b;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v4, Landroidx/window/layout/m;->b:Landroidx/window/layout/m$a;

    invoke-virtual {v4, p2}, Landroidx/window/layout/m$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_5

    .line 11
    sget-object p2, Landroidx/window/layout/j$b;->c:Landroidx/window/layout/j$b;

    goto :goto_1

    .line 12
    :cond_3
    sget-object p2, Landroidx/window/layout/j$b;->c:Landroidx/window/layout/j$b;

    goto :goto_1

    .line 13
    :cond_4
    sget-object p2, Landroidx/window/layout/j$b;->d:Landroidx/window/layout/j$b;

    .line 14
    :goto_1
    new-instance v1, Landroidx/window/layout/k;

    new-instance v2, Lb1/b;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v2, p1}, Lb1/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v2, v0, p2}, Landroidx/window/layout/k;-><init>(Lb1/b;Landroidx/window/layout/k$b;Landroidx/window/layout/j$b;)V

    :cond_5
    return-object v1
.end method
