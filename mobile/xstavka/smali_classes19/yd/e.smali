.class public final Lyd/e;
.super Ljava/lang/Object;
.source "TournamentPageModule_GetTournamentDataFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lxd/a;",
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

    .line 1
    new-instance v0, Lyd/e;

    invoke-direct {v0, p0}, Lyd/e;-><init>(Lyd/d;)V

    return-object v0
.end method

.method public static c(Lyd/d;)Lxd/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/d;->a()Lxd/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd/a;

    return-object p0
.end method


# virtual methods
.method public b()Lxd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/e;->a:Lyd/d;

    invoke-static {v0}, Lyd/e;->c(Lyd/d;)Lxd/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/e;->b()Lxd/a;

    move-result-object v0

    return-object v0
.end method
