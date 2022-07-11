.class public Lorg/hamcrest/core/DescribedAs;
.super Lorg/hamcrest/BaseMatcher;
.source "DescribedAs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ARG_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final descriptionTemplate:Ljava/lang/String;

.field private final matcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%([0-9]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/hamcrest/core/DescribedAs;->ARG_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/hamcrest/Matcher;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/BaseMatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/core/DescribedAs;->descriptionTemplate:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/hamcrest/core/DescribedAs;->matcher:Lorg/hamcrest/Matcher;

    .line 4
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/hamcrest/core/DescribedAs;->values:[Ljava/lang/Object;

    return-void
.end method

.method public static varargs describedAs(Ljava/lang/String;Lorg/hamcrest/Matcher;[Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/DescribedAs;

    invoke-direct {v0, p0, p1, p2}, Lorg/hamcrest/core/DescribedAs;-><init>(Ljava/lang/String;Lorg/hamcrest/Matcher;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeMismatch(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/core/DescribedAs;->matcher:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1, p2}, Lorg/hamcrest/Matcher;->describeMismatch(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    return-void
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/hamcrest/core/DescribedAs;->ARG_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lorg/hamcrest/core/DescribedAs;->descriptionTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/hamcrest/core/DescribedAs;->descriptionTemplate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 4
    iget-object v1, p0, Lorg/hamcrest/core/DescribedAs;->values:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lorg/hamcrest/Description;->appendValue(Ljava/lang/Object;)Lorg/hamcrest/Description;

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/hamcrest/core/DescribedAs;->descriptionTemplate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/hamcrest/core/DescribedAs;->descriptionTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    :cond_1
    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/core/DescribedAs;->matcher:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
