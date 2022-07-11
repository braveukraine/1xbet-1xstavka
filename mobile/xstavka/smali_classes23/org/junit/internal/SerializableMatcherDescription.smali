.class Lorg/junit/internal/SerializableMatcherDescription;
.super Lorg/hamcrest/BaseMatcher;
.source "SerializableMatcherDescription.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final matcherDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/BaseMatcher;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/hamcrest/StringDescription;->asString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/SerializableMatcherDescription;->matcherDescription:Ljava/lang/String;

    return-void
.end method

.method static asSerializableMatcher(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/junit/internal/SerializableMatcherDescription;

    invoke-direct {v0, p0}, Lorg/junit/internal/SerializableMatcherDescription;-><init>(Lorg/hamcrest/Matcher;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/SerializableMatcherDescription;->matcherDescription:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This Matcher implementation only captures the description"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
