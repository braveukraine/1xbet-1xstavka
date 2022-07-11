.class public final Lh6/f;
.super Ljava/lang/Object;
.source "PdfRuleInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lh6/e;",
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
            "Lg6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
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
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lg6/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/f;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lh6/f;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lh6/f;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lh6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lg6/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lh6/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/f;

    invoke-direct {v0, p0, p1, p2}, Lh6/f;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/domain/managers/k0;Lg6/a;Lej/b;)Lh6/e;
    .locals 1

    .line 1
    new-instance v0, Lh6/e;

    invoke-direct {v0, p0, p1, p2}, Lh6/e;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lg6/a;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh6/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lh6/f;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/a;

    iget-object v2, p0, Lh6/f;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    invoke-static {v0, v1, v2}, Lh6/f;->c(Lcom/xbet/onexuser/domain/managers/k0;Lg6/a;Lej/b;)Lh6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh6/f;->b()Lh6/e;

    move-result-object v0

    return-object v0
.end method
