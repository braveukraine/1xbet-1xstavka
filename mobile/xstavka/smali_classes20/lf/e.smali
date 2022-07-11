.class public final Llf/e;
.super Ljava/lang/Object;
.source "CouponEditEventModule_GetContainerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llf/d;


# direct methods
.method public constructor <init>(Llf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf/e;->a:Llf/d;

    return-void
.end method

.method public static a(Llf/d;)Llf/e;
    .locals 1

    .line 1
    new-instance v0, Llf/e;

    invoke-direct {v0, p0}, Llf/e;-><init>(Llf/d;)V

    return-object v0
.end method

.method public static c(Llf/d;)Lcom/xbet/zip/model/zip/game/GameContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf/d;->a()Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/zip/model/zip/game/GameContainer;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/xbet/zip/model/zip/game/GameContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/e;->a:Llf/d;

    invoke-static {v0}, Llf/e;->c(Llf/d;)Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf/e;->b()Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object v0

    return-object v0
.end method
