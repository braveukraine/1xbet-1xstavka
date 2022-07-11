.class public final Lq00/j;
.super Ljava/lang/Object;
.source "FieldsValidationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/j$a;,
        Lq00/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JL\u0010\u001c\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0004`\u00190\u001b2\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0002`\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lq00/j;",
        "",
        "Lu00/b;",
        "fieldValue",
        "Lu00/a;",
        "n",
        "i",
        "h",
        "k",
        "",
        "currentPhoneLength",
        "",
        "c",
        "phoneCodeFieldValue",
        "phoneFieldValue",
        "l",
        "",
        "phoneCode",
        "b",
        "e",
        "j",
        "d",
        "m",
        "Ljava/util/HashMap;",
        "Lt00/b;",
        "Lkotlin/collections/HashMap;",
        "fieldsValuesMap",
        "Lg90/v;",
        "f",
        "<init>",
        "()V",
        "a",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lq00/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq00/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq00/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq00/j;->b:Lq00/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lq00/j;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lq00/j;->g(Ljava/util/HashMap;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "+"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final c(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-gt v1, p1, :cond_0

    const/16 v1, 0x12

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final d(Lu00/b;)Lu00/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0/m;

    .line 2
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lu00/a;->WRONG:Lu00/a;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    sget-object p1, Lu00/a;->WRONG:Lu00/a;

    return-object p1

    .line 4
    :cond_3
    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lu00/a;->EMPTY:Lu00/a;

    return-object p1

    .line 5
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1

    .line 6
    :cond_5
    sget-object p1, Lu00/a;->WRONG:Lu00/a;

    return-object p1
.end method

.method private final e(Lu00/b;)Lu00/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lu00/b;->a()Lt00/a;

    move-result-object p1

    invoke-virtual {p1}, Lt00/a;->b()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lu00/a;->EMPTY:Lu00/a;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lq00/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lu00/a;->WRONG:Lu00/a;

    return-object p1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lq00/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lu00/a;->WRONG:Lu00/a;

    return-object p1

    .line 10
    :cond_4
    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1
.end method

.method private static final g(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lu00/a;->NOT_CHECKED:Lu00/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xbet/onexregistration/exceptions/FormFieldsException;

    invoke-direct {v0, p0}, Lcom/xbet/onexregistration/exceptions/FormFieldsException;-><init>(Ljava/util/HashMap;)V

    throw v0
.end method

.method private final h(Lu00/b;)Lu00/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu00/b;->a()Lt00/a;

    move-result-object v0

    invoke-virtual {v0}, Lt00/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lu00/a;->NOT_REQUIRED:Lu00/a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lu00/a;->EMPTY:Lu00/a;

    return-object p1
.end method

.method private final i(Lu00/b;)Lu00/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu00/b;->a()Lt00/a;

    move-result-object v0

    invoke-virtual {v0}, Lt00/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lu00/a;->NOT_REQUIRED:Lu00/a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lu00/a;->NOT_CHECKED:Lu00/a;

    return-object p1
.end method

.method private final j(Lu00/b;)Lu00/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lu00/a;->WRONG:Lu00/a;

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lu00/a;->EMPTY:Lu00/a;

    return-object p1
.end method

.method private final k(Lu00/b;)Lu00/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw00/b;

    .line 2
    invoke-virtual {v0}, Lw00/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lu00/b;->a()Lt00/a;

    move-result-object v1

    invoke-virtual {v1}, Lt00/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p1, Lu00/a;->EMPTY:Lu00/a;

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lu00/b;->a()Lt00/a;

    move-result-object v1

    invoke-virtual {v1}, Lt00/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lq00/j;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lu00/a;->WRONG:Lu00/a;

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lu00/b;->a()Lt00/a;

    move-result-object p1

    invoke-virtual {p1}, Lt00/a;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lq00/j;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lu00/a;->WRONG:Lu00/a;

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    :goto_2
    return-object p1
.end method

.method private final l(Lu00/b;Lu00/b;)Lu00/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lw00/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw00/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lu00/b;->a()Lt00/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lt00/a;->b()Z

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lq00/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 6
    invoke-direct {p0, p1}, Lq00/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1

    .line 7
    :cond_6
    sget-object p1, Lu00/a;->WRONG:Lu00/a;

    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1
.end method

.method private final m(Lu00/b;)Lu00/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb10/a;

    .line 2
    invoke-virtual {p1}, Lb10/a;->e()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lu00/a;->EMPTY:Lu00/a;

    return-object p1
.end method

.method private final n(Lu00/b;)Lu00/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu00/b;->a()Lt00/a;

    move-result-object v0

    invoke-virtual {v0}, Lt00/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lu00/a;->NOT_REQUIRED:Lu00/a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lu00/a;->CORRECT:Lu00/a;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lu00/a;->EMPTY:Lu00/a;

    return-object p1
.end method


# virtual methods
.method public final f(Ljava/util/HashMap;)Lg90/v;
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lt00/b;",
            "Lu00/b;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/HashMap<",
            "Lt00/b;",
            "Lu00/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt00/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu00/b;

    .line 4
    sget-object v4, Lq00/j$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 5
    sget-object v3, Lu00/a;->NOT_REQUIRED:Lu00/a;

    goto/16 :goto_1

    .line 6
    :pswitch_0
    sget-object v3, Lu00/a;->NOT_REQUIRED:Lu00/a;

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-direct {p0, v2}, Lq00/j;->n(Lu00/b;)Lu00/a;

    move-result-object v3

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, v2}, Lq00/j;->n(Lu00/b;)Lu00/a;

    move-result-object v3

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, v2}, Lq00/j;->h(Lu00/b;)Lu00/a;

    move-result-object v3

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-direct {p0, v2}, Lq00/j;->n(Lu00/b;)Lu00/a;

    move-result-object v3

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-direct {p0, v2}, Lq00/j;->n(Lu00/b;)Lu00/a;

    move-result-object v3

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-direct {p0, v2}, Lq00/j;->h(Lu00/b;)Lu00/a;

    move-result-object v3

    goto/16 :goto_1

    .line 13
    :pswitch_7
    invoke-direct {p0, v2}, Lq00/j;->m(Lu00/b;)Lu00/a;

    move-result-object v3

    goto/16 :goto_1

    .line 14
    :pswitch_8
    invoke-direct {p0, v2}, Lq00/j;->i(Lu00/b;)Lu00/a;

    move-result-object v3

    goto/16 :goto_1

    .line 15
    :pswitch_9
    invoke-direct {p0, v2}, Lq00/j;->i(Lu00/b;)Lu00/a;

    move-result-object v3

    goto/16 :goto_1

    .line 16
    :pswitch_a
    invoke-direct {p0, v2}, Lq00/j;->i(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 17
    :pswitch_b
    invoke-direct {p0, v2}, Lq00/j;->i(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 18
    :pswitch_c
    invoke-direct {p0, v2}, Lq00/j;->i(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 19
    :pswitch_d
    invoke-direct {p0, v2}, Lq00/j;->n(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 20
    :pswitch_e
    invoke-direct {p0, v2}, Lq00/j;->d(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 21
    :pswitch_f
    invoke-direct {p0, v2}, Lq00/j;->j(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 22
    :pswitch_10
    invoke-direct {p0, v2}, Lq00/j;->j(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 23
    :pswitch_11
    invoke-direct {p0, v2}, Lq00/j;->e(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 24
    :pswitch_12
    invoke-direct {p0, v2}, Lq00/j;->h(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 25
    :pswitch_13
    sget-object v3, Lt00/b;->PHONE:Lt00/b;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    invoke-direct {p0, v2, v3}, Lq00/j;->l(Lu00/b;Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 26
    :pswitch_14
    invoke-direct {p0, v2}, Lq00/j;->k(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 27
    :pswitch_15
    invoke-direct {p0, v2}, Lq00/j;->n(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 28
    :pswitch_16
    invoke-direct {p0, v2}, Lq00/j;->h(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 29
    :pswitch_17
    invoke-direct {p0, v2}, Lq00/j;->h(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 30
    :pswitch_18
    invoke-direct {p0, v2}, Lq00/j;->h(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 31
    :pswitch_19
    invoke-direct {p0, v2}, Lq00/j;->h(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 32
    :pswitch_1a
    invoke-direct {p0, v2}, Lq00/j;->n(Lu00/b;)Lu00/a;

    move-result-object v3

    goto :goto_1

    .line 33
    :pswitch_1b
    invoke-direct {p0, v2}, Lq00/j;->n(Lu00/b;)Lu00/a;

    move-result-object v3

    .line 34
    :goto_1
    sget-object v4, Lu00/a;->NOT_REQUIRED:Lu00/a;

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Lu00/b;->a()Lt00/a;

    move-result-object v2

    invoke-virtual {v2}, Lt00/a;->a()Lt00/b;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object v0, Lq00/i;->a:Lq00/i;

    .line 37
    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
