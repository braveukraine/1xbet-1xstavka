.class public Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;
.super Ljava/lang/Object;
.source "CrownAndAnchorDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;",
        "",
        "()V",
        "suitRates",
        "",
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
        "getSuitRates",
        "()Ljava/util/List;",
        "setSuitRates",
        "(Ljava/util/List;)V",
        "crown_and_anchor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private suitRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;->suitRates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSuitRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;->suitRates:Ljava/util/List;

    return-object v0
.end method

.method public final setSuitRates(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorDataSource;->suitRates:Ljava/util/List;

    return-void
.end method
