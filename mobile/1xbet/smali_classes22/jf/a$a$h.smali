.class final Ljf/a$a$h;
.super Ljava/lang/Object;
.source "DaggerEditCouponComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexcore/utils/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljf/f;


# direct methods
.method constructor <init>(Ljf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf/a$a$h;->a:Ljf/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/xbet/onexcore/utils/f;
    .locals 1

    iget-object v0, p0, Ljf/a$a$h;->a:Ljf/f;

    invoke-interface {v0}, Ljf/f;->loginUtils()Lcom/xbet/onexcore/utils/f;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/f;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljf/a$a$h;->a()Lcom/xbet/onexcore/utils/f;

    move-result-object v0

    return-object v0
.end method
