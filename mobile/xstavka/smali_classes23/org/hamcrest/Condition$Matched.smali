.class final Lorg/hamcrest/Condition$Matched;
.super Lorg/hamcrest/Condition;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Matched"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/Condition<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mismatch:Lorg/hamcrest/Description;

.field private final theValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/Description;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/hamcrest/Condition;-><init>(Lorg/hamcrest/Condition$1;)V

    .line 3
    iput-object p1, p0, Lorg/hamcrest/Condition$Matched;->theValue:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/hamcrest/Condition$Matched;->mismatch:Lorg/hamcrest/Description;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/hamcrest/Description;Lorg/hamcrest/Condition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/hamcrest/Condition$Matched;-><init>(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    return-void
.end method


# virtual methods
.method public and(Lorg/hamcrest/Condition$Step;)Lorg/hamcrest/Condition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Condition$Step<",
            "-TT;TU;>;)",
            "Lorg/hamcrest/Condition<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/hamcrest/Condition$Matched;->theValue:Ljava/lang/Object;

    iget-object v1, p0, Lorg/hamcrest/Condition$Matched;->mismatch:Lorg/hamcrest/Description;

    invoke-interface {p1, v0, v1}, Lorg/hamcrest/Condition$Step;->apply(Ljava/lang/Object;Lorg/hamcrest/Description;)Lorg/hamcrest/Condition;

    move-result-object p1

    return-object p1
.end method

.method public matching(Lorg/hamcrest/Matcher;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/hamcrest/Condition$Matched;->theValue:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/hamcrest/Condition$Matched;->mismatch:Lorg/hamcrest/Description;

    invoke-interface {v0, p2}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 3
    iget-object p2, p0, Lorg/hamcrest/Condition$Matched;->theValue:Ljava/lang/Object;

    iget-object v0, p0, Lorg/hamcrest/Condition$Matched;->mismatch:Lorg/hamcrest/Description;

    invoke-interface {p1, p2, v0}, Lorg/hamcrest/Matcher;->describeMismatch(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    const/4 p1, 0x0

    return p1
.end method
