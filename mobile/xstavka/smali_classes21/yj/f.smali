.class public final Lyj/f;
.super Ljava/lang/Object;
.source "KamikazeModule_ProvideKamikazeManagerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lgo/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyj/b;

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lso/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/b;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/b;",
            "Lz90/a<",
            "Lso/h;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/f;->a:Lyj/b;

    .line 3
    iput-object p2, p0, Lyj/f;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lyj/f;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lyj/f;->d:Lz90/a;

    return-void
.end method

.method public static a(Lyj/b;Lz90/a;Lz90/a;Lz90/a;)Lyj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/b;",
            "Lz90/a<",
            "Lso/h;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Lyj/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lyj/f;-><init>(Lyj/b;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lyj/b;Lso/h;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)Lgo/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyj/b;->d(Lso/h;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)Lgo/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo/a;

    return-object p0
.end method


# virtual methods
.method public b()Lgo/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lyj/f;->a:Lyj/b;

    iget-object v1, p0, Lyj/f;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/h;

    iget-object v2, p0, Lyj/f;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v3, p0, Lyj/f;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/t;

    invoke-static {v0, v1, v2, v3}, Lyj/f;->c(Lyj/b;Lso/h;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)Lgo/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/f;->b()Lgo/a;

    move-result-object v0

    return-object v0
.end method
