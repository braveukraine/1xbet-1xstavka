.class public final Lqd/d;
.super Ljava/lang/Object;
.source "CasinoGiftsModule_GetGiftsInfoFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lqd/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqd/c;


# direct methods
.method public constructor <init>(Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd/d;->a:Lqd/c;

    return-void
.end method

.method public static a(Lqd/c;)Lqd/d;
    .locals 1

    .line 1
    new-instance v0, Lqd/d;

    invoke-direct {v0, p0}, Lqd/d;-><init>(Lqd/c;)V

    return-object v0
.end method

.method public static c(Lqd/c;)Lqd/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd/c;->a()Lqd/f;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd/f;

    return-object p0
.end method


# virtual methods
.method public b()Lqd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/d;->a:Lqd/c;

    invoke-static {v0}, Lqd/d;->c(Lqd/c;)Lqd/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd/d;->b()Lqd/f;

    move-result-object v0

    return-object v0
.end method
