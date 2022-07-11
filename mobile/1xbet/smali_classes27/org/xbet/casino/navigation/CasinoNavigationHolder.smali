.class public final Lorg/xbet/casino/navigation/CasinoNavigationHolder;
.super Ljava/lang/Object;
.source "CasinoNavigationHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
        "",
        "Lcom/github/terrakok/cicerone/j;",
        "getNavigationCasinoHolder$impl_release",
        "()Lcom/github/terrakok/cicerone/j;",
        "getNavigationCasinoHolder",
        "Lorg/xbet/casino/navigation/CasinoRouter;",
        "getRouter$impl_release",
        "()Lorg/xbet/casino/navigation/CasinoRouter;",
        "getRouter",
        "Lcom/github/terrakok/cicerone/d;",
        "cicerone",
        "Lcom/github/terrakok/cicerone/d;",
        "<init>",
        "(Lcom/github/terrakok/cicerone/d;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final cicerone:Lcom/github/terrakok/cicerone/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/terrakok/cicerone/d<",
            "Lorg/xbet/casino/navigation/CasinoRouter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/terrakok/cicerone/d;)V
    .locals 0
    .param p1    # Lcom/github/terrakok/cicerone/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/terrakok/cicerone/d<",
            "Lorg/xbet/casino/navigation/CasinoRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/navigation/CasinoNavigationHolder;->cicerone:Lcom/github/terrakok/cicerone/d;

    return-void
.end method


# virtual methods
.method public final getNavigationCasinoHolder$impl_release()Lcom/github/terrakok/cicerone/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigationHolder;->cicerone:Lcom/github/terrakok/cicerone/d;

    invoke-virtual {v0}, Lcom/github/terrakok/cicerone/d;->a()Lcom/github/terrakok/cicerone/j;

    move-result-object v0

    return-object v0
.end method

.method public final getRouter$impl_release()Lorg/xbet/casino/navigation/CasinoRouter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigationHolder;->cicerone:Lcom/github/terrakok/cicerone/d;

    invoke-virtual {v0}, Lcom/github/terrakok/cicerone/d;->b()Lcom/github/terrakok/cicerone/c;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/navigation/CasinoRouter;

    return-object v0
.end method
