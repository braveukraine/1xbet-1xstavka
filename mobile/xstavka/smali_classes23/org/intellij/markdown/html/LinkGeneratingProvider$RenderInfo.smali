.class public final Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
.super Ljava/lang/Object;
.source "GeneratingProviders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/html/LinkGeneratingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;",
        "",
        "label",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "destination",
        "",
        "title",
        "(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "getDestination",
        "()Ljava/lang/CharSequence;",
        "getLabel",
        "()Lorg/intellij/markdown/ast/ASTNode;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final destination:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Lorg/intellij/markdown/ast/ASTNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->label:Lorg/intellij/markdown/ast/ASTNode;

    iput-object p2, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->destination:Ljava/lang/CharSequence;

    iput-object p3, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->label:Lorg/intellij/markdown/ast/ASTNode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->destination:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->title:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->copy(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/intellij/markdown/ast/ASTNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->label:Lorg/intellij/markdown/ast/ASTNode;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->destination:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;
    .locals 1
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    invoke-direct {v0, p1, p2, p3}, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;-><init>(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;

    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->label:Lorg/intellij/markdown/ast/ASTNode;

    iget-object v1, p1, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->label:Lorg/intellij/markdown/ast/ASTNode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->destination:Ljava/lang/CharSequence;

    iget-object v1, p1, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->destination:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->title:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->title:Ljava/lang/CharSequence;

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

.method public final getDestination()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->destination:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLabel()Lorg/intellij/markdown/ast/ASTNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->label:Lorg/intellij/markdown/ast/ASTNode;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->label:Lorg/intellij/markdown/ast/ASTNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->destination:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderInfo(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->label:Lorg/intellij/markdown/ast/ASTNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->destination:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/html/LinkGeneratingProvider$RenderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
