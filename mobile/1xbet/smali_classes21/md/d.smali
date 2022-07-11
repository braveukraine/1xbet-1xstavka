.class public final Lmd/d;
.super Ljava/lang/Object;
.source "CasinoGiftsModule_GetGiftsInfoFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lmd/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmd/c;


# direct methods
.method public constructor <init>(Lmd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/d;->a:Lmd/c;

    return-void
.end method

.method public static a(Lmd/c;)Lmd/d;
    .locals 1

    new-instance v0, Lmd/d;

    invoke-direct {v0, p0}, Lmd/d;-><init>(Lmd/c;)V

    return-object v0
.end method

.method public static c(Lmd/c;)Lmd/f;
    .locals 0

    invoke-virtual {p0}, Lmd/c;->a()Lmd/f;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd/f;

    return-object p0
.end method


# virtual methods
.method public b()Lmd/f;
    .locals 1

    iget-object v0, p0, Lmd/d;->a:Lmd/c;

    invoke-static {v0}, Lmd/d;->c(Lmd/c;)Lmd/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmd/d;->b()Lmd/f;

    move-result-object v0

    return-object v0
.end method
