.class public final Lce/e;
.super Ljava/lang/Object;
.source "TournamentPublishersModule_GetAccountIdFactory.java"

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
.field private final a:Lce/d;


# direct methods
.method public constructor <init>(Lce/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce/e;->a:Lce/d;

    return-void
.end method

.method public static a(Lce/d;)Lce/e;
    .locals 1

    .line 1
    new-instance v0, Lce/e;

    invoke-direct {v0, p0}, Lce/e;-><init>(Lce/d;)V

    return-object v0
.end method

.method public static c(Lce/d;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce/d;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lce/e;->a:Lce/d;

    invoke-static {v0}, Lce/e;->c(Lce/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce/e;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
