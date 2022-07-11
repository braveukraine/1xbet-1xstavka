.class public Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji2/text/m;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/f;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/emoji2/text/f;->c:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/m;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/f;->a:I

    return-void
.end method

.method private g()Ln0/a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ln0/a;

    invoke-direct {v1}, Ln0/a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/m;

    invoke-virtual {v0}, Landroidx/emoji2/text/m;->d()Ln0/b;

    move-result-object v0

    iget v2, p0, Landroidx/emoji2/text/f;->a:I

    invoke-virtual {v0, v1, v2}, Ln0/b;->j(Ln0/a;I)Ln0/a;

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/m;

    invoke-virtual {v0}, Landroidx/emoji2/text/m;->g()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v0, p0, Landroidx/emoji2/text/f;->a:I

    mul-int/lit8 v4, v0, 0x2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/m;

    invoke-virtual {v0}, Landroidx/emoji2/text/m;->c()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/f;->g()Ln0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln0/a;->h(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/f;->g()Ln0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a;->i()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f;->c:I

    return v0
.end method

.method public e()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/f;->g()Ln0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a;->k()S

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/f;->g()Ln0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a;->l()I

    move-result v0

    return v0
.end method

.method public h()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/f;->g()Ln0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a;->m()S

    move-result v0

    return v0
.end method

.method public i()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/f;->g()Ln0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a;->n()S

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/f;->g()Ln0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a;->j()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/f;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/f;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
