.class public final Lrc/d;
.super Ljava/lang/Object;
.source "AvailablePublishersModule_GetGamesInfoFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lqd/a;",
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
    iput-object p1, p0, Lrc/d;->a:Lrc/c;

    return-void
.end method

.method public static a(Lrc/c;)Lrc/d;
    .locals 1

    new-instance v0, Lrc/d;

    invoke-direct {v0, p0}, Lrc/d;-><init>(Lrc/c;)V

    return-object v0
.end method

.method public static c(Lrc/c;)Lqd/a;
    .locals 0

    invoke-virtual {p0}, Lrc/c;->a()Lqd/a;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd/a;

    return-object p0
.end method


# virtual methods
.method public b()Lqd/a;
    .locals 1

    iget-object v0, p0, Lrc/d;->a:Lrc/c;

    invoke-static {v0}, Lrc/d;->c(Lrc/c;)Lqd/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/d;->b()Lqd/a;

    move-result-object v0

    return-object v0
.end method
