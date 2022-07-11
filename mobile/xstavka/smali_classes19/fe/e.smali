.class public final Lfe/e;
.super Ljava/lang/Object;
.source "TournamentModule_GetPartitionIdFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfe/d;


# direct methods
.method public constructor <init>(Lfe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/e;->a:Lfe/d;

    return-void
.end method

.method public static a(Lfe/d;)Lfe/e;
    .locals 1

    .line 1
    new-instance v0, Lfe/e;

    invoke-direct {v0, p0}, Lfe/e;-><init>(Lfe/d;)V

    return-object v0
.end method

.method public static c(Lfe/d;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfe/d;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/e;->a:Lfe/d;

    invoke-static {v0}, Lfe/e;->c(Lfe/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/e;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
