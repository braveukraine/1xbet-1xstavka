.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "Tables.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$TransformedTable;,
        Lcom/google/common/collect/Tables$TransposeTable;,
        Lcom/google/common/collect/Tables$AbstractCell;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Tables$1;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/base/Function;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Tables;->d()Lcom/google/common/base/Function;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/common/collect/Table;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Table;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/common/collect/Table;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Table;->F()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/Table;->F()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Function<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/Function;

    return-object v0
.end method
