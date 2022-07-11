.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/LongAddable;

.field private final b:Lcom/google/common/cache/LongAddable;

.field private final c:Lcom/google/common/cache/LongAddable;

.field private final d:Lcom/google/common/cache/LongAddable;

.field private final e:Lcom/google/common/cache/LongAddable;

.field private final f:Lcom/google/common/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/LongAddable;

    .line 3
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/LongAddable;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/LongAddable;

    .line 5
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/LongAddable;

    .line 6
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/LongAddable;

    .line 7
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/LongAddable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/LongAddable;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->a(J)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/LongAddable;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->a(J)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->b()V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->a(J)V

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->a(J)V

    return-void
.end method
