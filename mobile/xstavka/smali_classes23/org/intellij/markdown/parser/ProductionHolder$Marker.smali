.class public final Lorg/intellij/markdown/parser/ProductionHolder$Marker;
.super Ljava/lang/Object;
.source "ProductionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/ProductionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Marker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "Lca0/y;",
        "done",
        "",
        "startPos",
        "I",
        "<init>",
        "(Lorg/intellij/markdown/parser/ProductionHolder;)V",
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
.field private final startPos:I

.field final synthetic this$0:Lorg/intellij/markdown/parser/ProductionHolder;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->this$0:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/ProductionHolder;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->startPos:I

    return-void
.end method


# virtual methods
.method public final done(Lorg/intellij/markdown/IElementType;)V
    .locals 5
    .param p1    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->this$0:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-static {v0}, Lorg/intellij/markdown/parser/ProductionHolder;->access$get_production$p(Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    iget v2, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->startPos:I

    new-instance v3, Loa0/f;

    iget-object v4, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->this$0:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/ProductionHolder;->getCurrentPosition()I

    move-result v4

    invoke-direct {v3, v2, v4}, Loa0/f;-><init>(II)V

    invoke-direct {v1, v3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
