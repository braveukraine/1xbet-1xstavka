.class public final Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;
.super Ljava/lang/Object;
.source "SequentialParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "",
        "Lda0/f;",
        "component1",
        "Lorg/intellij/markdown/IElementType;",
        "component2",
        "range",
        "type",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lorg/intellij/markdown/IElementType;",
        "getType",
        "()Lorg/intellij/markdown/IElementType;",
        "Lda0/f;",
        "getRange",
        "()Lda0/f;",
        "<init>",
        "(Lda0/f;Lorg/intellij/markdown/IElementType;)V",
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
.field private final range:Lda0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V
    .locals 0
    .param p1    # Lda0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->range:Lda0/f;

    iput-object p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->type:Lorg/intellij/markdown/IElementType;

    return-void
.end method

.method public static synthetic copy$default(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;Lda0/f;Lorg/intellij/markdown/IElementType;ILjava/lang/Object;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->range:Lda0/f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->type:Lorg/intellij/markdown/IElementType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->copy(Lda0/f;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lda0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->range:Lda0/f;

    return-object v0
.end method

.method public final component2()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->type:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public final copy(Lda0/f;Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;
    .locals 1
    .param p1    # Lda0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-direct {v0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->range:Lda0/f;

    iget-object v1, p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->range:Lda0/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->type:Lorg/intellij/markdown/IElementType;

    iget-object p1, p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->type:Lorg/intellij/markdown/IElementType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRange()Lda0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->range:Lda0/f;

    return-object v0
.end method

.method public final getType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->type:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->range:Lda0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->type:Lorg/intellij/markdown/IElementType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->range:Lda0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->type:Lorg/intellij/markdown/IElementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
