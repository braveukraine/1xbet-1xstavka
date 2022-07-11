.class public abstract Lcom/google/common/collect/ComparisonChain;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ComparisonChain;

.field private static final b:Lcom/google/common/collect/ComparisonChain;

.field private static final c:Lcom/google/common/collect/ComparisonChain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ComparisonChain$1;

    invoke-direct {v0}, Lcom/google/common/collect/ComparisonChain$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/ComparisonChain;->a:Lcom/google/common/collect/ComparisonChain;

    .line 2
    new-instance v0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/ComparisonChain;->b:Lcom/google/common/collect/ComparisonChain;

    .line 3
    new-instance v0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/ComparisonChain;->c:Lcom/google/common/collect/ComparisonChain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ComparisonChain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ComparisonChain;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->b:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->c:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->a:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method public static k()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->a:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract i(ZZ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract j()I
.end method
