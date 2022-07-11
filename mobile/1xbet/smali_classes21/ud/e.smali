.class public final Lud/e;
.super Ljava/lang/Object;
.source "TournamentPageModule_GetTournamentDataFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ltd/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lud/d;


# direct methods
.method public constructor <init>(Lud/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lud/e;->a:Lud/d;

    return-void
.end method

.method public static a(Lud/d;)Lud/e;
    .locals 1

    new-instance v0, Lud/e;

    invoke-direct {v0, p0}, Lud/e;-><init>(Lud/d;)V

    return-object v0
.end method

.method public static c(Lud/d;)Ltd/a;
    .locals 0

    invoke-virtual {p0}, Lud/d;->a()Ltd/a;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd/a;

    return-object p0
.end method


# virtual methods
.method public b()Ltd/a;
    .locals 1

    iget-object v0, p0, Lud/e;->a:Lud/d;

    invoke-static {v0}, Lud/e;->c(Lud/d;)Ltd/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lud/e;->b()Ltd/a;

    move-result-object v0

    return-object v0
.end method
