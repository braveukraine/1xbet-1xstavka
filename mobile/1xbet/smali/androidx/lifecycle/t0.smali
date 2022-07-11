.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Lr90/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/r0;",
        ">",
        "Ljava/lang/Object;",
        "Lr90/g<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B1\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/t0;",
        "Landroidx/lifecycle/r0;",
        "VM",
        "Lr90/g;",
        "d",
        "Landroidx/lifecycle/r0;",
        "cached",
        "a",
        "()Landroidx/lifecycle/r0;",
        "value",
        "Lea0/c;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/v0;",
        "storeProducer",
        "Landroidx/lifecycle/u0$b;",
        "factoryProducer",
        "<init>",
        "(Lea0/c;Lz90/a;Lz90/a;)V",
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
.field private final a:Lea0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea0/c<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroidx/lifecycle/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroidx/lifecycle/u0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea0/c;Lz90/a;Lz90/a;)V
    .locals 0
    .param p1    # Lea0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
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
            "Lea0/c<",
            "TVM;>;",
            "Lz90/a<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;",
            "Lz90/a<",
            "+",
            "Landroidx/lifecycle/u0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/t0;->a:Lea0/c;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t0;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/t0;->c:Lz90/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/t0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u0$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t0;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v0;

    .line 4
    new-instance v2, Landroidx/lifecycle/u0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/t0;->a:Lea0/c;

    invoke-static {v0}, Ly90/a;->a(Lea0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/r0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/t0;->a()Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method
