.class public final Landroidx/lifecycle/u0$a$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/u0$a$a;",
        "",
        "Landroidx/lifecycle/w0;",
        "owner",
        "Landroidx/lifecycle/u0$b;",
        "a",
        "(Landroidx/lifecycle/w0;)Landroidx/lifecycle/u0$b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/u0$a;",
        "b",
        "",
        "DEFAULT_KEY",
        "Ljava/lang/String;",
        "sInstance",
        "Landroidx/lifecycle/u0$a;",
        "<init>",
        "()V",
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

    invoke-direct {p0}, Landroidx/lifecycle/u0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w0;)Landroidx/lifecycle/u0$b;
    .locals 1
    .param p1    # Landroidx/lifecycle/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/q;

    invoke-interface {p1}, Landroidx/lifecycle/q;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/u0$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/u0$d;->a:Landroidx/lifecycle/u0$d$a;

    invoke-virtual {p1}, Landroidx/lifecycle/u0$d$a;->a()Landroidx/lifecycle/u0$d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/u0$a;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/u0$a;->d()Landroidx/lifecycle/u0$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/u0$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/u0$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/u0$a;->e(Landroidx/lifecycle/u0$a;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/u0$a;->d()Landroidx/lifecycle/u0$a;

    move-result-object p1

    return-object p1
.end method
