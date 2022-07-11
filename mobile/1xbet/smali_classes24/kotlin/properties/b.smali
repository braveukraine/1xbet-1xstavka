.class public abstract Lkotlin/properties/b;
.super Ljava/lang/Object;
.source "ObservableProperty.kt"

# interfaces
.implements Lkotlin/properties/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/d<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000f\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0011\u001a\u00028\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/properties/b;",
        "V",
        "Lkotlin/properties/d;",
        "",
        "Lea0/i;",
        "property",
        "oldValue",
        "newValue",
        "",
        "beforeChange",
        "(Lea0/i;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lr90/x;",
        "afterChange",
        "(Lea0/i;Ljava/lang/Object;Ljava/lang/Object;)V",
        "thisRef",
        "getValue",
        "(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;",
        "value",
        "setValue",
        "(Ljava/lang/Object;Lea0/i;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/properties/b;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected afterChange(Lea0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/i<",
            "*>;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method protected beforeChange(Lea0/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/i<",
            "*>;TV;TV;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea0/i<",
            "*>;)TV;"
        }
    .end annotation

    iget-object p1, p0, Lkotlin/properties/b;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lea0/i;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea0/i<",
            "*>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlin/properties/b;->value:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lkotlin/properties/b;->beforeChange(Lea0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p3, p0, Lkotlin/properties/b;->value:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lkotlin/properties/b;->afterChange(Lea0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
