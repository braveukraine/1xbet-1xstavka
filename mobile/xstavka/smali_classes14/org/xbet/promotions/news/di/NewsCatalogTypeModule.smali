.class public final Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;
.super Ljava/lang/Object;
.source "NewsCatalogTypeModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;",
        "",
        "Lm5/f;",
        "container",
        "Lm5/f;",
        "getContainer",
        "()Lm5/f;",
        "<init>",
        "(Lm5/f;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final container:Lm5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/f;)V
    .locals 0
    .param p1    # Lm5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;->container:Lm5/f;

    return-void
.end method


# virtual methods
.method public final getContainer()Lm5/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;->container:Lm5/f;

    return-object v0
.end method
