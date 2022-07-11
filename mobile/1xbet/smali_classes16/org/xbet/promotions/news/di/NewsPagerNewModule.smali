.class public final Lorg/xbet/promotions/news/di/NewsPagerNewModule;
.super Ljava/lang/Object;
.source "NewsPagerNewModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/promotions/news/di/NewsPagerNewModule;",
        "",
        "Lx5/a;",
        "newsContainer",
        "Lx5/a;",
        "getNewsContainer",
        "()Lx5/a;",
        "<init>",
        "(Lx5/a;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final newsContainer:Lx5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;)V
    .locals 0
    .param p1    # Lx5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/NewsPagerNewModule;->newsContainer:Lx5/a;

    return-void
.end method


# virtual methods
.method public final getNewsContainer()Lx5/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/di/NewsPagerNewModule;->newsContainer:Lx5/a;

    return-object v0
.end method
