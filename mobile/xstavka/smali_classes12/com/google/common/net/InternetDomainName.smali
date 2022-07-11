.class public final Lcom/google/common/net/InternetDomainName;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final b:Lcom/google/common/base/CharMatcher;

.field private static final c:Lcom/google/common/base/Splitter;

.field private static final d:Lcom/google/common/base/Joiner;

.field private static final e:Lcom/google/common/base/CharMatcher;

.field private static final f:Lcom/google/common/base/CharMatcher;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".\u3002\uff0e\uff61"

    .line 1
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InternetDomainName;->b:Lcom/google/common/base/CharMatcher;

    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Splitter;->g(C)Lcom/google/common/base/Splitter;

    move-result-object v1

    sput-object v1, Lcom/google/common/net/InternetDomainName;->c:Lcom/google/common/base/Splitter;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Joiner;->h(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InternetDomainName;->d:Lcom/google/common/base/Joiner;

    const-string v0, "-_"

    .line 4
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InternetDomainName;->e:Lcom/google/common/base/CharMatcher;

    .line 5
    invoke-static {}, Lcom/google/common/base/CharMatcher;->n()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->u(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InternetDomainName;->f:Lcom/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/InternetDomainName;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/common/net/InternetDomainName;

    .line 3
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->a:Ljava/lang/String;

    return-object v0
.end method
