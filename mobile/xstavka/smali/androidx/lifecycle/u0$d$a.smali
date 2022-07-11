.class public final Landroidx/lifecycle/u0$d$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/u0$d$a;",
        "",
        "Landroidx/lifecycle/u0$d;",
        "a",
        "()Landroidx/lifecycle/u0$d;",
        "getInstance$annotations",
        "()V",
        "instance",
        "sInstance",
        "Landroidx/lifecycle/u0$d;",
        "<init>",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/u0$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/u0$d;->a()Landroidx/lifecycle/u0$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/u0$d;

    invoke-direct {v0}, Landroidx/lifecycle/u0$d;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/u0$d;->b(Landroidx/lifecycle/u0$d;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/u0$d;->a()Landroidx/lifecycle/u0$d;

    move-result-object v0

    return-object v0
.end method
