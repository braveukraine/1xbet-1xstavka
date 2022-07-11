.class public final Lcom/xbet/blocking/d;
.super Ljava/lang/Object;
.source "BlockedModule_GetRulesRepositoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/domain/info/banners/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/blocking/b;


# direct methods
.method public constructor <init>(Lcom/xbet/blocking/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/blocking/d;->a:Lcom/xbet/blocking/b;

    return-void
.end method

.method public static a(Lcom/xbet/blocking/b;)Lcom/xbet/blocking/d;
    .locals 1

    new-instance v0, Lcom/xbet/blocking/d;

    invoke-direct {v0, p0}, Lcom/xbet/blocking/d;-><init>(Lcom/xbet/blocking/b;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/blocking/b;)Lcom/onex/domain/info/banners/o;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/blocking/b;->c()Lcom/onex/domain/info/banners/o;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onex/domain/info/banners/o;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/onex/domain/info/banners/o;
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/d;->a:Lcom/xbet/blocking/b;

    invoke-static {v0}, Lcom/xbet/blocking/d;->c(Lcom/xbet/blocking/b;)Lcom/onex/domain/info/banners/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/blocking/d;->b()Lcom/onex/domain/info/banners/o;

    move-result-object v0

    return-object v0
.end method
