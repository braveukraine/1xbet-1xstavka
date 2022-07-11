.class public final Lyd/e;
.super Ljava/lang/Object;
.source "TournamentPublishersModule_GetAccountIdFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyd/d;


# direct methods
.method public constructor <init>(Lyd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd/e;->a:Lyd/d;

    return-void
.end method

.method public static a(Lyd/d;)Lyd/e;
    .locals 1

    new-instance v0, Lyd/e;

    invoke-direct {v0, p0}, Lyd/e;-><init>(Lyd/d;)V

    return-object v0
.end method

.method public static c(Lyd/d;)J
    .locals 2

    invoke-virtual {p0}, Lyd/d;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lyd/e;->a:Lyd/d;

    invoke-static {v0}, Lyd/e;->c(Lyd/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyd/e;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
