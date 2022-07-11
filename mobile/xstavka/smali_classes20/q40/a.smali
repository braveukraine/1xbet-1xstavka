.class public final Lq40/a;
.super Ljava/lang/Object;
.source "ProfileLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq40/a;",
        "",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "b",
        "Lg90/k;",
        "c",
        "profile",
        "Lca0/y;",
        "d",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/xbet/onexuser/domain/entity/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq40/a;->a:Lcom/xbet/onexuser/domain/entity/j;

    return-void
.end method

.method public final b()Lcom/xbet/onexuser/domain/entity/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq40/a;->a:Lcom/xbet/onexuser/domain/entity/j;

    return-object v0
.end method

.method public final c()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq40/a;->a:Lcom/xbet/onexuser/domain/entity/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/entity/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq40/a;->a:Lcom/xbet/onexuser/domain/entity/j;

    return-void
.end method
