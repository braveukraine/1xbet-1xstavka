.class public final Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;
.super Ljava/lang/Object;
.source "HorizontalRuleProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;",
        "",
        "()V",
        "isHorizontalRule",
        "",
        "line",
        "",
        "offset",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHorizontalRule(Ljava/lang/CharSequence;I)Z
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-gt p2, v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-nez v4, :cond_3

    const/16 v9, 0x2a

    if-eq v7, v9, :cond_2

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_2

    const/16 v9, 0x5f

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    if-ge v6, v2, :cond_1

    if-ne v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    return v3

    .line 3
    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-ne v7, v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eq v7, v8, :cond_5

    const/16 v8, 0x9

    if-eq v7, v8, :cond_5

    return v3

    :cond_5
    :goto_2
    if-eq p2, v0, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-lt v5, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
