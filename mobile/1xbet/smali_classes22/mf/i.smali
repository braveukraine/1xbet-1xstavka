.class public final Lmf/i;
.super Ljava/lang/Object;
.source "NewHistoryModule_GetBalanceIdFactory.java"

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
.field private final a:Lmf/h;


# direct methods
.method public constructor <init>(Lmf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/i;->a:Lmf/h;

    return-void
.end method

.method public static a(Lmf/h;)Lmf/i;
    .locals 1

    new-instance v0, Lmf/i;

    invoke-direct {v0, p0}, Lmf/i;-><init>(Lmf/h;)V

    return-object v0
.end method

.method public static c(Lmf/h;)J
    .locals 2

    invoke-virtual {p0}, Lmf/h;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lmf/i;->a:Lmf/h;

    invoke-static {v0}, Lmf/i;->c(Lmf/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmf/i;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
