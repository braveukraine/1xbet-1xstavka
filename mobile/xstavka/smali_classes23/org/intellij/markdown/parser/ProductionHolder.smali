.class public final Lorg/intellij/markdown/parser/ProductionHolder;
.super Ljava/lang/Object;
.source "ProductionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/ProductionHolder$Marker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\n\u0010\u000b\u001a\u00060\nR\u00020\u0000R$\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "",
        "",
        "position",
        "Lca0/y;",
        "updatePosition",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "nodes",
        "addProduction",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "mark",
        "<set-?>",
        "currentPosition",
        "I",
        "getCurrentPosition",
        "()I",
        "",
        "_production",
        "Ljava/util/List;",
        "",
        "getProduction",
        "()Ljava/util/List;",
        "production",
        "<init>",
        "()V",
        "Marker",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final _production:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;"
        }
    .end annotation
.end field

.field private currentPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->_production:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCurrentPosition$p(Lorg/intellij/markdown/parser/ProductionHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->currentPosition:I

    return p0
.end method

.method public static final synthetic access$get_production$p(Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->_production:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPosition$p(Lorg/intellij/markdown/parser/ProductionHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/intellij/markdown/parser/ProductionHolder;->currentPosition:I

    return-void
.end method


# virtual methods
.method public final addProduction(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->_production:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->currentPosition:I

    return v0
.end method

.method public final getProduction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->_production:Ljava/util/List;

    return-object v0
.end method

.method public final mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    invoke-direct {v0, p0}, Lorg/intellij/markdown/parser/ProductionHolder$Marker;-><init>(Lorg/intellij/markdown/parser/ProductionHolder;)V

    return-object v0
.end method

.method public final updatePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/intellij/markdown/parser/ProductionHolder;->currentPosition:I

    return-void
.end method
