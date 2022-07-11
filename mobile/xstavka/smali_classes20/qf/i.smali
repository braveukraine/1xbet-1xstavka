.class public final Lqf/i;
.super Ljava/lang/Object;
.source "NewHistoryModule_GetBalanceIdFactory.java"

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
.field private final a:Lqf/h;


# direct methods
.method public constructor <init>(Lqf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/i;->a:Lqf/h;

    return-void
.end method

.method public static a(Lqf/h;)Lqf/i;
    .locals 1

    .line 1
    new-instance v0, Lqf/i;

    invoke-direct {v0, p0}, Lqf/i;-><init>(Lqf/h;)V

    return-object v0
.end method

.method public static c(Lqf/h;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqf/h;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/i;->a:Lqf/h;

    invoke-static {v0}, Lqf/i;->c(Lqf/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/i;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
