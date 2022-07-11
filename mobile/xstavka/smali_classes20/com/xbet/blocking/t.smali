.class public final Lcom/xbet/blocking/t;
.super Ljava/lang/Object;
.source "GeoBlockedPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/blocking/GeoBlockedPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/blocking/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/blocking/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/blocking/t;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/blocking/t;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/blocking/t;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/blocking/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/blocking/v;",
            ">;)",
            "Lcom/xbet/blocking/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/blocking/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/blocking/t;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ll5/a;Lej/b;Lcom/xbet/blocking/v;)Lcom/xbet/blocking/GeoBlockedPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/blocking/GeoBlockedPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/blocking/GeoBlockedPresenter;-><init>(Ll5/a;Lej/b;Lcom/xbet/blocking/v;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/blocking/GeoBlockedPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/blocking/t;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/a;

    iget-object v1, p0, Lcom/xbet/blocking/t;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lcom/xbet/blocking/t;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/blocking/v;

    invoke-static {v0, v1, v2}, Lcom/xbet/blocking/t;->c(Ll5/a;Lej/b;Lcom/xbet/blocking/v;)Lcom/xbet/blocking/GeoBlockedPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/t;->b()Lcom/xbet/blocking/GeoBlockedPresenter;

    move-result-object v0

    return-object v0
.end method
