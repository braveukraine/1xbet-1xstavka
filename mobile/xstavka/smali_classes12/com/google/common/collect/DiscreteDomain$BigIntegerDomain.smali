.class final Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;
.super Lcom/google/common/collect/DiscreteDomain;
.source "DiscreteDomain.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BigIntegerDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain<",
        "Ljava/math/BigInteger;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;-><init>()V

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->b:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->c:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->d:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/DiscreteDomain;-><init>(ZLcom/google/common/collect/DiscreteDomain$1;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->b:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->h(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->i(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->j(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;)J
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/math/BigInteger;J)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "distance"

    .line 1
    invoke-static {p2, p3, v0}, Lcom/google/common/collect/CollectPreconditions;->c(JLjava/lang/String;)J

    .line 2
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscreteDomain.bigIntegers()"

    return-object v0
.end method
