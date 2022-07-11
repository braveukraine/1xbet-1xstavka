.class public final Lhf/e;
.super Ljava/lang/Object;
.source "CouponEditEventModule_GetContainerFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhf/d;


# direct methods
.method public constructor <init>(Lhf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf/e;->a:Lhf/d;

    return-void
.end method

.method public static a(Lhf/d;)Lhf/e;
    .locals 1

    new-instance v0, Lhf/e;

    invoke-direct {v0, p0}, Lhf/e;-><init>(Lhf/d;)V

    return-object v0
.end method

.method public static c(Lhf/d;)Lcom/xbet/zip/model/zip/game/GameContainer;
    .locals 0

    invoke-virtual {p0}, Lhf/d;->a()Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/zip/model/zip/game/GameContainer;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/xbet/zip/model/zip/game/GameContainer;
    .locals 1

    iget-object v0, p0, Lhf/e;->a:Lhf/d;

    invoke-static {v0}, Lhf/e;->c(Lhf/d;)Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/e;->b()Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object v0

    return-object v0
.end method
