.class final Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter$BannerContainer;
.super Ljava/lang/Object;
.source "NewsCatalogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BannerContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter$BannerContainer;",
        "",
        "Lm5/c;",
        "model",
        "Lm5/c;",
        "getModel",
        "()Lm5/c;",
        "<init>",
        "(Lm5/c;)V",
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
.field private final model:Lm5/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter$BannerContainer;-><init>(Lm5/c;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lm5/c;)V
    .locals 0
    .param p1    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter$BannerContainer;->model:Lm5/c;

    return-void
.end method

.method public synthetic constructor <init>(Lm5/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter$BannerContainer;-><init>(Lm5/c;)V

    return-void
.end method


# virtual methods
.method public final getModel()Lm5/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter$BannerContainer;->model:Lm5/c;

    return-object v0
.end method
