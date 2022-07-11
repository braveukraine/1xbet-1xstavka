.class public final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;
.super Ljava/lang/Object;
.source "CommonMarkdownConstraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ListMarkerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0084\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;",
        "",
        "markerLength",
        "",
        "markerType",
        "",
        "markerIndent",
        "(ICI)V",
        "getMarkerIndent",
        "()I",
        "getMarkerLength",
        "getMarkerType",
        "()C",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final markerIndent:I

.field private final markerLength:I

.field private final markerType:C


# direct methods
.method public constructor <init>(ICI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerLength:I

    iput-char p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerType:C

    iput p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerIndent:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;ICIILjava/lang/Object;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerLength:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-char p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerType:C

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerIndent:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->copy(ICI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerLength:I

    return v0
.end method

.method public final component2()C
    .locals 1

    iget-char v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerType:C

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerIndent:I

    return v0
.end method

.method public final copy(ICI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    invoke-direct {v0, p1, p2, p3}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;-><init>(ICI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerLength:I

    iget v1, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerLength:I

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerType:C

    iget-char v1, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerType:C

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerIndent:I

    iget p1, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerIndent:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMarkerIndent()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerIndent:I

    return v0
.end method

.method public final getMarkerLength()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerLength:I

    return v0
.end method

.method public final getMarkerType()C
    .locals 1

    iget-char v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerType:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerLength:I

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerType:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerIndent:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListMarkerInfo(markerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerType:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", markerIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->markerIndent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
