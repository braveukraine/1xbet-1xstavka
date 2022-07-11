.class final Lcom/google/common/base/JdkPattern$JdkMatcher;
.super Lcom/google/common/base/CommonMatcher;
.source "JdkPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/JdkPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JdkMatcher"
.end annotation


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/CommonMatcher;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method
