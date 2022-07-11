.class public final Llj/e5;
.super Ljava/lang/Object;
.source "GamesModule_GetProvideBalanceTypeFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lz40/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llj/d5;


# direct methods
.method public constructor <init>(Llj/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/e5;->a:Llj/d5;

    return-void
.end method

.method public static a(Llj/d5;)Llj/e5;
    .locals 1

    .line 1
    new-instance v0, Llj/e5;

    invoke-direct {v0, p0}, Llj/e5;-><init>(Llj/d5;)V

    return-object v0
.end method

.method public static c(Llj/d5;)Lz40/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/d5;->a()Lz40/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz40/b;

    return-object p0
.end method


# virtual methods
.method public b()Lz40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/e5;->a:Llj/d5;

    invoke-static {v0}, Llj/e5;->c(Llj/d5;)Lz40/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj/e5;->b()Lz40/b;

    move-result-object v0

    return-object v0
.end method
