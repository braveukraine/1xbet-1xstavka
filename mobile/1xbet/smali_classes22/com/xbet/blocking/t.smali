.class public final Lcom/xbet/blocking/t;
.super Ljava/lang/Object;
.source "GeoBlockedPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/blocking/GeoBlockedPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/blocking/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/blocking/v;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/blocking/t;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/blocking/t;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/blocking/t;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/blocking/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/blocking/v;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/o;",
            ">;)",
            "Lcom/xbet/blocking/t;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/blocking/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/blocking/t;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lzi/b;Lcom/xbet/blocking/v;Lcom/onex/domain/info/banners/o;)Lcom/xbet/blocking/GeoBlockedPresenter;
    .locals 1

    new-instance v0, Lcom/xbet/blocking/GeoBlockedPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/blocking/GeoBlockedPresenter;-><init>(Lzi/b;Lcom/xbet/blocking/v;Lcom/onex/domain/info/banners/o;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/blocking/GeoBlockedPresenter;
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/t;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Lcom/xbet/blocking/t;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/blocking/v;

    iget-object v2, p0, Lcom/xbet/blocking/t;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onex/domain/info/banners/o;

    invoke-static {v0, v1, v2}, Lcom/xbet/blocking/t;->c(Lzi/b;Lcom/xbet/blocking/v;Lcom/onex/domain/info/banners/o;)Lcom/xbet/blocking/GeoBlockedPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/blocking/t;->b()Lcom/xbet/blocking/GeoBlockedPresenter;

    move-result-object v0

    return-object v0
.end method
