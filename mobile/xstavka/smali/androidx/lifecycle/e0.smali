.class public Landroidx/lifecycle/e0;
.super Landroidx/lifecycle/g0;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private l:Ll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/e0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 2
    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e0;->l:Ll/b;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->l:Ll/b;

    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/e0$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->l:Ll/b;

    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/e0$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
