.class public Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u0$b;,
        Landroidx/lifecycle/u0$e;,
        Landroidx/lifecycle/u0$c;,
        Landroidx/lifecycle/u0$d;,
        Landroidx/lifecycle/u0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0005\u0006\n\u0018\u0019\u001aB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J(\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/u0;",
        "",
        "Landroidx/lifecycle/r0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/r0;",
        "",
        "key",
        "b",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;",
        "Landroidx/lifecycle/v0;",
        "Landroidx/lifecycle/v0;",
        "store",
        "Landroidx/lifecycle/u0$b;",
        "Landroidx/lifecycle/u0$b;",
        "factory",
        "<init>",
        "(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0$b;)V",
        "Landroidx/lifecycle/w0;",
        "owner",
        "(Landroidx/lifecycle/w0;)V",
        "(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0$b;)V",
        "c",
        "d",
        "e",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/u0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/u0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/v0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/u0$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/w0;->getViewModelStore()Landroidx/lifecycle/v0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/u0$a;->d:Landroidx/lifecycle/u0$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/u0$a$a;->a(Landroidx/lifecycle/w0;)Landroidx/lifecycle/u0$b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/u0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/w0;->getViewModelStore()Landroidx/lifecycle/v0;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/v0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;)Landroidx/lifecycle/r0;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/u0$b;

    instance-of p2, p1, Landroidx/lifecycle/u0$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/u0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u0$e;->a(Landroidx/lifecycle/r0;)V

    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/u0$b;

    instance-of v1, v0, Landroidx/lifecycle/u0$c;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Landroidx/lifecycle/u0$c;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/u0$c;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v0, p2}, Landroidx/lifecycle/u0$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    move-result-object p2

    .line 8
    :goto_2
    iget-object v0, p0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/v0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/v0;->d(Ljava/lang/String;Landroidx/lifecycle/r0;)V

    return-object p2
.end method
