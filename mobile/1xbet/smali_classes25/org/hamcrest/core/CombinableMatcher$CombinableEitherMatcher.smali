.class public final Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;
.super Ljava/lang/Object;
.source "CombinableMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/core/CombinableMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombinableEitherMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final first:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "-TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "-TX;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;->first:Lorg/hamcrest/Matcher;

    return-void
.end method


# virtual methods
.method public or(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "-TX;>;)",
            "Lorg/hamcrest/core/CombinableMatcher<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, Lorg/hamcrest/core/CombinableMatcher;

    iget-object v1, p0, Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;->first:Lorg/hamcrest/Matcher;

    invoke-direct {v0, v1}, Lorg/hamcrest/core/CombinableMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    invoke-virtual {v0, p1}, Lorg/hamcrest/core/CombinableMatcher;->or(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher;

    move-result-object p1

    return-object p1
.end method
