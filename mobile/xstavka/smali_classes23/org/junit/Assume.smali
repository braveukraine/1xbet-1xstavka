.class public Lorg/junit/Assume;
.super Ljava/lang/Object;
.source "Assume.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assumeFalse(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lorg/junit/Assume;->assumeTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assumeFalse(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/hamcrest/CoreMatchers;->is(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/Assume;->assumeThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static assumeNoException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/hamcrest/CoreMatchers;->nullValue()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/junit/Assume;->assumeThat(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static assumeNoException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/hamcrest/CoreMatchers;->nullValue()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/Assume;->assumeThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static varargs assumeNotNull([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/hamcrest/CoreMatchers;->notNullValue()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/Assume;->assumeThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lorg/hamcrest/CoreMatchers;->notNullValue()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/CoreMatchers;->everyItem(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/Assume;->assumeThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static assumeThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/junit/AssumptionViolatedException;

    invoke-direct {v0, p0, p1}, Lorg/junit/AssumptionViolatedException;-><init>(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    throw v0
.end method

.method public static assumeThat(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2, p1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/junit/AssumptionViolatedException;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/AssumptionViolatedException;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    throw v0
.end method

.method public static assumeTrue(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/junit/AssumptionViolatedException;

    invoke-direct {p1, p0}, Lorg/junit/AssumptionViolatedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static assumeTrue(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/hamcrest/CoreMatchers;->is(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/Assume;->assumeThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method
