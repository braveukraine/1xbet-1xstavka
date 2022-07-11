.class final Lnf/b$i;
.super Ljava/lang/Object;
.source "DaggerEditCouponComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnf/f;


# direct methods
.method constructor <init>(Lnf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/b$i;->a:Lnf/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/ui_common/router/NavBarRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b$i;->a:Lnf/f;

    invoke-interface {v0}, Lnf/f;->navBarRouter()Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/NavBarRouter;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf/b$i;->a()Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    return-object v0
.end method
