.class public final Lorg/intellij/markdown/parser/LookaheadText;
.super Ljava/lang/Object;
.source "LookaheadText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/LookaheadText$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "",
        "text",
        "",
        "(Ljava/lang/CharSequence;)V",
        "lines",
        "",
        "",
        "startPosition",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "getStartPosition",
        "()Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Position",
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
.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startPosition:Lorg/intellij/markdown/parser/LookaheadText$Position;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/LookaheadText;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v1, 0xa

    const/4 v7, 0x0

    aput-char v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText;->lines:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lorg/intellij/markdown/parser/LookaheadText$Position;

    const/4 v2, -0x1

    invoke-direct {p1, p0, v7, v2, v2}, Lorg/intellij/markdown/parser/LookaheadText$Position;-><init>(Lorg/intellij/markdown/parser/LookaheadText;III)V

    invoke-static {p1, v7, v0, v1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition$default(Lorg/intellij/markdown/parser/LookaheadText$Position;IILjava/lang/Object;)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object v1

    .line 5
    :cond_1
    iput-object v1, p0, Lorg/intellij/markdown/parser/LookaheadText;->startPosition:Lorg/intellij/markdown/parser/LookaheadText$Position;

    return-void
.end method

.method public static final synthetic access$getLines$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/LookaheadText;->lines:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getText$p(Lorg/intellij/markdown/parser/LookaheadText;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/LookaheadText;->text:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final getStartPosition()Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/LookaheadText;->startPosition:Lorg/intellij/markdown/parser/LookaheadText$Position;

    return-object v0
.end method
