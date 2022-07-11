.class public final Lcd/m;
.super Ljava/lang/Object;
.source "CasinoAggregatorModule_GetCasinoInfoFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcd/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcd/l;


# direct methods
.method public constructor <init>(Lcd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/m;->a:Lcd/l;

    return-void
.end method

.method public static a(Lcd/l;)Lcd/m;
    .locals 1

    .line 1
    new-instance v0, Lcd/m;

    invoke-direct {v0, p0}, Lcd/m;-><init>(Lcd/l;)V

    return-object v0
.end method

.method public static c(Lcd/l;)Lcd/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd/l;->a()Lcd/o;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd/o;

    return-object p0
.end method


# virtual methods
.method public b()Lcd/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/m;->a:Lcd/l;

    invoke-static {v0}, Lcd/m;->c(Lcd/l;)Lcd/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/m;->b()Lcd/o;

    move-result-object v0

    return-object v0
.end method
