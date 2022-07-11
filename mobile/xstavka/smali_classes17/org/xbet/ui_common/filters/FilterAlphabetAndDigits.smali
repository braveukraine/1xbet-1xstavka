.class public final Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;
.super Ljava/lang/Object;
.source "FilterAlphabetAndDigits.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J<\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;",
        "Landroid/text/InputFilter;",
        "()V",
        "allowedCharactersList",
        "",
        "",
        "disableCharactersList",
        "",
        "endCharactersList",
        "lastChar",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowedCharactersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disableCharactersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endCharactersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastChar:C


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Character;

    const/16 v2, 0x2d

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->allowedCharactersList:Ljava/util/List;

    const-string v1, "\u2139"

    .line 3
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->disableCharactersList:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Character;

    const/16 v2, 0x7d

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->endCharactersList:Ljava/util/List;

    const/16 v0, 0x20

    .line 5
    iput-char v0, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->lastChar:C

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :goto_0
    const-string p4, ""

    if-ge p2, p3, :cond_6

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    .line 2
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p6

    const-string v0, " "

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    move p6, p5

    goto :goto_1

    :cond_0
    iget-char p6, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->lastChar:C

    :goto_1
    iput-char p6, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->lastChar:C

    .line 3
    invoke-static {p5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p6

    if-nez p6, :cond_1

    iget-object p6, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->allowedCharactersList:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 4
    :cond_1
    iget-object p5, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->disableCharactersList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_4

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :goto_2
    if-ge p2, p3, :cond_4

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    .line 9
    invoke-static {p5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p4, p5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-object p4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_6
    iget-object p1, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->endCharactersList:Ljava/util/List;

    iget-char p2, p0, Lorg/xbet/ui_common/filters/FilterAlphabetAndDigits;->lastChar:C

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    return-object p4
.end method
