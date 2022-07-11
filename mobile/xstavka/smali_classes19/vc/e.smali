.class public final Lvc/e;
.super Ljava/lang/Object;
.source "AvailablePublishersModule_GetPartitionIdFactory.java"

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
.field private final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/e;->a:Lvc/c;

    return-void
.end method

.method public static a(Lvc/c;)Lvc/e;
    .locals 1

    .line 1
    new-instance v0, Lvc/e;

    invoke-direct {v0, p0}, Lvc/e;-><init>(Lvc/c;)V

    return-object v0
.end method

.method public static c(Lvc/c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvc/c;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/e;->a:Lvc/c;

    invoke-static {v0}, Lvc/e;->c(Lvc/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/e;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
