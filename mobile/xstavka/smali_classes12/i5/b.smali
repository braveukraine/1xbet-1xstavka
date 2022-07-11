.class public final Li5/b;
.super Ljava/lang/Object;
.source "ChooseRegionInteractorKZ_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Li5/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lk5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/b;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Li5/b;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Li5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lk5/a;",
            ">;)",
            "Li5/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Li5/b;

    invoke-direct {v0, p0, p1}, Li5/b;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/domain/managers/k0;Lk5/a;)Li5/a;
    .locals 1

    .line 1
    new-instance v0, Li5/a;

    invoke-direct {v0, p0, p1}, Li5/a;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lk5/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Li5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Li5/b;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/a;

    invoke-static {v0, v1}, Li5/b;->c(Lcom/xbet/onexuser/domain/managers/k0;Lk5/a;)Li5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/b;->b()Li5/a;

    move-result-object v0

    return-object v0
.end method
