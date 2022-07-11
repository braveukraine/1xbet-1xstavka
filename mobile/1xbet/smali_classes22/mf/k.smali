.class public final Lmf/k;
.super Ljava/lang/Object;
.source "NewHistoryModule_GetTypeFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lgh/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmf/h;


# direct methods
.method public constructor <init>(Lmf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/k;->a:Lmf/h;

    return-void
.end method

.method public static a(Lmf/h;)Lmf/k;
    .locals 1

    new-instance v0, Lmf/k;

    invoke-direct {v0, p0}, Lmf/k;-><init>(Lmf/h;)V

    return-object v0
.end method

.method public static c(Lmf/h;)Lgh/e;
    .locals 0

    invoke-virtual {p0}, Lmf/h;->d()Lgh/e;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh/e;

    return-object p0
.end method


# virtual methods
.method public b()Lgh/e;
    .locals 1

    iget-object v0, p0, Lmf/k;->a:Lmf/h;

    invoke-static {v0}, Lmf/k;->c(Lmf/h;)Lgh/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmf/k;->b()Lgh/e;

    move-result-object v0

    return-object v0
.end method
