.class public final Lgf/f;
.super Ljava/lang/Object;
.source "BetInfoModule_GetItemFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lgh/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgf/d;


# direct methods
.method public constructor <init>(Lgf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/f;->a:Lgf/d;

    return-void
.end method

.method public static a(Lgf/d;)Lgf/f;
    .locals 1

    new-instance v0, Lgf/f;

    invoke-direct {v0, p0}, Lgf/f;-><init>(Lgf/d;)V

    return-object v0
.end method

.method public static c(Lgf/d;)Lgh/i;
    .locals 0

    invoke-virtual {p0}, Lgf/d;->c()Lgh/i;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh/i;

    return-object p0
.end method


# virtual methods
.method public b()Lgh/i;
    .locals 1

    iget-object v0, p0, Lgf/f;->a:Lgf/d;

    invoke-static {v0}, Lgf/f;->c(Lgf/d;)Lgh/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/f;->b()Lgh/i;

    move-result-object v0

    return-object v0
.end method
