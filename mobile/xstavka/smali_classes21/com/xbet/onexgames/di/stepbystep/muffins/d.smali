.class public final Lcom/xbet/onexgames/di/stepbystep/muffins/d;
.super Ljava/lang/Object;
.source "MuffinsModule_GetGameTypeFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf50/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexgames/di/stepbystep/muffins/b;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/di/stepbystep/muffins/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/di/stepbystep/muffins/d;->a:Lcom/xbet/onexgames/di/stepbystep/muffins/b;

    return-void
.end method

.method public static a(Lcom/xbet/onexgames/di/stepbystep/muffins/b;)Lcom/xbet/onexgames/di/stepbystep/muffins/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/di/stepbystep/muffins/d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/di/stepbystep/muffins/d;-><init>(Lcom/xbet/onexgames/di/stepbystep/muffins/b;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexgames/di/stepbystep/muffins/b;)Lf50/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/di/stepbystep/muffins/b;->b()Lf50/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf50/b;

    return-object p0
.end method


# virtual methods
.method public b()Lf50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/di/stepbystep/muffins/d;->a:Lcom/xbet/onexgames/di/stepbystep/muffins/b;

    invoke-static {v0}, Lcom/xbet/onexgames/di/stepbystep/muffins/d;->c(Lcom/xbet/onexgames/di/stepbystep/muffins/b;)Lf50/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/di/stepbystep/muffins/d;->b()Lf50/b;

    move-result-object v0

    return-object v0
.end method
