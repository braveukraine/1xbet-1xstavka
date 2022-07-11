.class public final Lcom/onex/domain/info/banners/l;
.super Ljava/lang/Object;
.source "BannersInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/domain/info/banners/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/m;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/domain/info/banners/l;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/domain/info/banners/l;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/domain/info/banners/l;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/domain/info/banners/l;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/domain/info/banners/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/m;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lcom/onex/domain/info/banners/l;"
        }
    .end annotation

    new-instance v0, Lcom/onex/domain/info/banners/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/domain/info/banners/l;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lg50/c;Lcom/onex/domain/info/banners/m;Lc50/g;Lzi/b;)Lcom/onex/domain/info/banners/k;
    .locals 1

    new-instance v0, Lcom/onex/domain/info/banners/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/domain/info/banners/k;-><init>(Lg50/c;Lcom/onex/domain/info/banners/m;Lc50/g;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/onex/domain/info/banners/k;
    .locals 4

    iget-object v0, p0, Lcom/onex/domain/info/banners/l;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg50/c;

    iget-object v1, p0, Lcom/onex/domain/info/banners/l;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onex/domain/info/banners/m;

    iget-object v2, p0, Lcom/onex/domain/info/banners/l;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc50/g;

    iget-object v3, p0, Lcom/onex/domain/info/banners/l;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/b;

    invoke-static {v0, v1, v2, v3}, Lcom/onex/domain/info/banners/l;->c(Lg50/c;Lcom/onex/domain/info/banners/m;Lc50/g;Lzi/b;)Lcom/onex/domain/info/banners/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/domain/info/banners/l;->b()Lcom/onex/domain/info/banners/k;

    move-result-object v0

    return-object v0
.end method
