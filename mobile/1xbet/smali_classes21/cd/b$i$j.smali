.class final Lcd/b$i$j;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexslots/features/promo/repositories/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcd/v;


# direct methods
.method constructor <init>(Lcd/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/b$i$j;->a:Lcd/v;

    return-void
.end method


# virtual methods
.method public a()Lcom/xbet/onexslots/features/promo/repositories/a;
    .locals 1

    iget-object v0, p0, Lcd/b$i$j;->a:Lcd/v;

    invoke-interface {v0}, Lcd/v;->casinoPromoRepository()Lcom/xbet/onexslots/features/promo/repositories/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/promo/repositories/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/b$i$j;->a()Lcom/xbet/onexslots/features/promo/repositories/a;

    move-result-object v0

    return-object v0
.end method