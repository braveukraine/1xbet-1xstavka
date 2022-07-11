.class public final Lcom/xbet/blocking/w;
.super Ljava/lang/Object;
.source "GeoCoderInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/blocking/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/blocking/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xbet/blocking/w;
    .locals 1

    invoke-static {}, Lcom/xbet/blocking/w$a;->a()Lcom/xbet/blocking/w;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/xbet/blocking/v;
    .locals 1

    new-instance v0, Lcom/xbet/blocking/v;

    invoke-direct {v0}, Lcom/xbet/blocking/v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/blocking/v;
    .locals 1

    invoke-static {}, Lcom/xbet/blocking/w;->c()Lcom/xbet/blocking/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/blocking/w;->b()Lcom/xbet/blocking/v;

    move-result-object v0

    return-object v0
.end method
