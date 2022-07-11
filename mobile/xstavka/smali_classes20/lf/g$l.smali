.class final Llf/g$l;
.super Ljava/lang/Object;
.source "DaggerCouponEditEventComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llf/c;


# direct methods
.method constructor <init>(Llf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf/g$l;->a:Llf/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/g$l;->a:Llf/c;

    invoke-interface {v0}, Llf/c;->deferredBetInteractor()Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf/g$l;->a()Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    move-result-object v0

    return-object v0
.end method
