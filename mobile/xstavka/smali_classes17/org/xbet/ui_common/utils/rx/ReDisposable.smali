.class public final Lorg/xbet/ui_common/utils/rx/ReDisposable;
.super Ljava/lang/Object;
.source "ReDisposable.kt"

# interfaces
.implements Lkotlin/properties/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/d<",
        "Ljava/lang/Object;",
        "Li90/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "Lkotlin/properties/d;",
        "",
        "Li90/c;",
        "thisRef",
        "Lpa0/i;",
        "property",
        "getValue",
        "value",
        "Lca0/y;",
        "setValue",
        "Li90/b;",
        "compositeDisposable",
        "<init>",
        "(Li90/b;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final compositeDisposable:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private field:Li90/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li90/b;)V
    .locals 0
    .param p1    # Li90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/utils/rx/ReDisposable;->compositeDisposable:Li90/b;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/i<",
            "*>;)",
            "Li90/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/utils/rx/ReDisposable;->field:Li90/c;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li90/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/i<",
            "*>;",
            "Li90/c;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/utils/rx/ReDisposable;->field:Li90/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li90/c;->e()Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lorg/xbet/ui_common/utils/rx/ReDisposable;->field:Li90/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li90/c;->d()V

    .line 3
    :cond_1
    iput-object p3, p0, Lorg/xbet/ui_common/utils/rx/ReDisposable;->field:Li90/c;

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lorg/xbet/ui_common/utils/rx/ReDisposable;->compositeDisposable:Li90/b;

    invoke-virtual {p1, p3}, Li90/b;->b(Li90/c;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lpa0/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Li90/c;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method
