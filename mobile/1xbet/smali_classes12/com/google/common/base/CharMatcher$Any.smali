.class final Lcom/google/common/base/CharMatcher$Any;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Any"
.end annotation


# static fields
.field static final b:Lcom/google/common/base/CharMatcher$Any;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Any;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->b:Lcom/google/common/base/CharMatcher$Any;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->t(II)I

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public o(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Lcom/google/common/base/CharMatcher;
    .locals 1

    invoke-static {}, Lcom/google/common/base/CharMatcher;->s()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
