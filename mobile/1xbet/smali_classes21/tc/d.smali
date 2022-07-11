.class public final Ltc/d;
.super Ljava/lang/Object;
.source "CasinoModule_GetOthersFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Boolean;",
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

    new-instance v0, Ltc/d;

    invoke-direct {v0, p0}, Ltc/d;-><init>(Ltc/c;)V

    return-object v0
.end method

.method public static c(Ltc/c;)Z
    .locals 0

    invoke-virtual {p0}, Ltc/c;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/d;->a:Ltc/c;

    invoke-static {v0}, Ltc/d;->c(Ltc/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltc/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
