.class public final Lkf/e;
.super Ljava/lang/Object;
.source "BetInfoModule_GetBalanceIdFactory.java"

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
.field private final a:Lkf/d;


# direct methods
.method public constructor <init>(Lkf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/e;->a:Lkf/d;

    return-void
.end method

.method public static a(Lkf/d;)Lkf/e;
    .locals 1

    .line 1
    new-instance v0, Lkf/e;

    invoke-direct {v0, p0}, Lkf/e;-><init>(Lkf/d;)V

    return-object v0
.end method

.method public static c(Lkf/d;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf/d;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/e;->a:Lkf/d;

    invoke-static {v0}, Lkf/e;->c(Lkf/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/e;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
