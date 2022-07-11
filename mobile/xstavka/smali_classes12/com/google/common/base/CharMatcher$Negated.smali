.class Lcom/google/common/base/CharMatcher$Negated;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Negated"
.end annotation


# instance fields
.field final a:Lcom/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$Negated;->a:Lcom/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->e(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public o(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->a:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->o(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->a:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->a:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public r()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->a:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/CharMatcher$Negated;->a:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
