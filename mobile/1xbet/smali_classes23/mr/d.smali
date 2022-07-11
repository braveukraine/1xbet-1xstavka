.class public final Lmr/d;
.super Ljava/lang/Object;
.source "JungleSecretManager_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lmr/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lor/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lpr/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lor/k;",
            ">;",
            "Lo90/a<",
            "Lpr/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmr/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lmr/d;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lmr/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lor/k;",
            ">;",
            "Lo90/a<",
            "Lpr/a;",
            ">;)",
            "Lmr/d;"
        }
    .end annotation

    new-instance v0, Lmr/d;

    invoke-direct {v0, p0, p1}, Lmr/d;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lor/k;Lpr/a;)Lmr/c;
    .locals 1

    new-instance v0, Lmr/c;

    invoke-direct {v0, p0, p1}, Lmr/c;-><init>(Lor/k;Lpr/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lmr/c;
    .locals 2

    iget-object v0, p0, Lmr/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor/k;

    iget-object v1, p0, Lmr/d;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr/a;

    invoke-static {v0, v1}, Lmr/d;->c(Lor/k;Lpr/a;)Lmr/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmr/d;->b()Lmr/c;

    move-result-object v0

    return-object v0
.end method
