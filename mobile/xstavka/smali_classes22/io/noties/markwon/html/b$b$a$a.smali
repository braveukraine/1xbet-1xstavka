.class Lio/noties/markwon/html/b$b$a$a;
.super Ljava/lang/Object;
.source "CssInlineStyleParser.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/noties/markwon/html/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/noties/markwon/html/c;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:I

.field private d:I

.field final synthetic e:Lio/noties/markwon/html/b$b$a;


# direct methods
.method private constructor <init>(Lio/noties/markwon/html/b$b$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/noties/markwon/html/b$b$a$a;->e:Lio/noties/markwon/html/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/noties/markwon/html/c;

    invoke-direct {v0}, Lio/noties/markwon/html/c;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/b$b$a$a;->a:Lio/noties/markwon/html/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lio/noties/markwon/html/b$b$a;->a(Lio/noties/markwon/html/b$b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lio/noties/markwon/html/b$b$a$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lio/noties/markwon/html/b$b$a;Lio/noties/markwon/html/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/noties/markwon/html/b$b$a$a;-><init>(Lio/noties/markwon/html/b$b$a;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/b$b$a$a;->a:Lio/noties/markwon/html/c;

    invoke-virtual {v0}, Lio/noties/markwon/html/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/noties/markwon/html/b$b$a$a;->a:Lio/noties/markwon/html/c;

    invoke-virtual {v1}, Lio/noties/markwon/html/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/noties/markwon/html/b$b$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/b$b$a$a;->a:Lio/noties/markwon/html/c;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lio/noties/markwon/html/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget v0, p0, Lio/noties/markwon/html/b$b$a$a;->d:I

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lio/noties/markwon/html/b$b$a$a;->c:I

    if-ge v0, v5, :cond_9

    .line 4
    iget-object v5, p0, Lio/noties/markwon/html/b$b$a$a;->e:Lio/noties/markwon/html/b$b$a;

    invoke-static {v5}, Lio/noties/markwon/html/b$b$a;->a(Lio/noties/markwon/html/b$b$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    const/4 v7, 0x1

    if-nez v2, :cond_5

    const/16 v8, 0x3a

    if-ne v8, v5, :cond_1

    .line 5
    iget-object v5, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    iget-object v2, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    iget-object v5, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_1
    if-ne v6, v5, :cond_2

    .line 8
    iget-object v5, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    iget-object v5, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    iget-object v4, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    iget-object v4, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_4
    iget-object v6, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_8

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    iget-object v6, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 16
    iget-object v6, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_7

    .line 17
    iget-object v3, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v5, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    invoke-direct {p0, v2, v3}, Lio/noties/markwon/html/b$b$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/2addr v0, v7

    .line 20
    iput v0, p0, Lio/noties/markwon/html/b$b$a$a;->d:I

    .line 21
    iget-object v0, p0, Lio/noties/markwon/html/b$b$a$a;->a:Lio/noties/markwon/html/c;

    invoke-virtual {v0, v2, v3}, Lio/noties/markwon/html/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    iget-object v6, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 23
    iget-object v0, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 25
    iget-object v0, p0, Lio/noties/markwon/html/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/noties/markwon/html/b$b$a$a;->a:Lio/noties/markwon/html/c;

    invoke-virtual {v1, v2, v0}, Lio/noties/markwon/html/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lio/noties/markwon/html/b$b$a$a;->c:I

    iput v0, p0, Lio/noties/markwon/html/b$b$a$a;->d:I

    :cond_a
    return-void
.end method


# virtual methods
.method public c()Lio/noties/markwon/html/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/b$b$a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/noties/markwon/html/b$b$a$a;->a:Lio/noties/markwon/html/c;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/b$b$a$a;->d()V

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/html/b$b$a$a;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/html/b$b$a$a;->c()Lio/noties/markwon/html/c;

    move-result-object v0

    return-object v0
.end method
