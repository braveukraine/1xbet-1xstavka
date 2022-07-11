.class public final Ltc/e;
.super Ljava/lang/Object;
.source "CasinoModule_GetRuleFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Ltc/e;->a:Ltc/c;

    return-void
.end method

.method public static a(Ltc/c;)Ltc/e;
    .locals 1

    new-instance v0, Ltc/e;

    invoke-direct {v0, p0}, Ltc/e;-><init>(Ltc/c;)V

    return-object v0
.end method

.method public static c(Ltc/c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltc/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/e;->a:Ltc/c;

    invoke-static {v0}, Ltc/e;->c(Ltc/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltc/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
