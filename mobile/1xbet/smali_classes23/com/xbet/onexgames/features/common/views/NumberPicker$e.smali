.class public final Lcom/xbet/onexgames/features/common/views/NumberPicker$e;
.super Landroid/text/method/NumberKeyListener;
.source "NumberPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/common/views/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J:\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/NumberPicker$e;",
        "Landroid/text/method/NumberKeyListener;",
        "",
        "getInputType",
        "",
        "getAcceptedChars",
        "",
        "source",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "<init>",
        "(Lcom/xbet/onexgames/features/common/views/NumberPicker;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/common/views/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/common/views/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$e;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$e;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p2

    invoke-interface {p4, p6, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$e;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-static {p2, p1}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->n(Lcom/xbet/onexgames/features/common/views/NumberPicker;Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$e;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-static {p2}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->h(Lcom/xbet/onexgames/features/common/views/NumberPicker;)I

    move-result p2

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1

    .line 8
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    return-object v1

    .line 10
    :cond_5
    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p3

    invoke-interface {p4, p6, p3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$e;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    new-array p3, v2, [Ljava/lang/String;

    :cond_6
    array-length p4, p3

    const/4 p6, 0x0

    :goto_2
    if-ge p6, p4, :cond_8

    aget-object v0, p3, p6

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 14
    invoke-static {v3, p2, v2, v4, v5}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    iget-object p2, p0, Lcom/xbet/onexgames/features/common/views/NumberPicker$e;->a:Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->p(Lcom/xbet/onexgames/features/common/views/NumberPicker;II)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p5, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method protected getAcceptedChars()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->b()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
