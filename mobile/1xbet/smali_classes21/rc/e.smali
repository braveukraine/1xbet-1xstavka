.class public final Lrc/e;
.super Ljava/lang/Object;
.source "AvailablePublishersModule_GetPartitionIdFactory.java"

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
.field private final a:Lrc/c;


# direct methods
.method public constructor <init>(Lrc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/e;->a:Lrc/c;

    return-void
.end method

.method public static a(Lrc/c;)Lrc/e;
    .locals 1

    new-instance v0, Lrc/e;

    invoke-direct {v0, p0}, Lrc/e;-><init>(Lrc/c;)V

    return-object v0
.end method

.method public static c(Lrc/c;)J
    .locals 2

    invoke-virtual {p0}, Lrc/c;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lrc/e;->a:Lrc/c;

    invoke-static {v0}, Lrc/e;->c(Lrc/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/e;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
