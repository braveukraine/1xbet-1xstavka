.class public final Ltc/d;
.super Ljava/lang/Object;
.source "AvailableGamesModule_GetGamesInfoFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lud/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltc/c;


# direct methods
.method public constructor <init>(Ltc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/d;->a:Ltc/c;

    return-void
.end method

.method public static a(Ltc/c;)Ltc/d;
    .locals 1

    .line 1
    new-instance v0, Ltc/d;

    invoke-direct {v0, p0}, Ltc/d;-><init>(Ltc/c;)V

    return-object v0
.end method

.method public static c(Ltc/c;)Lud/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc/c;->a()Lud/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/a;

    return-object p0
.end method


# virtual methods
.method public b()Lud/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/d;->a:Ltc/c;

    invoke-static {v0}, Ltc/d;->c(Ltc/c;)Lud/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/d;->b()Lud/a;

    move-result-object v0

    return-object v0
.end method
