.class public final Lbc/e0;
.super Ljava/lang/Object;
.source "OneXGamesManager_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lbc/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lm40/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbc/e0;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lbc/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lm40/k;",
            ">;)",
            "Lbc/e0;"
        }
    .end annotation

    new-instance v0, Lbc/e0;

    invoke-direct {v0, p0}, Lbc/e0;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lm40/k;)Lbc/d0;
    .locals 1

    new-instance v0, Lbc/d0;

    invoke-direct {v0, p0}, Lbc/d0;-><init>(Lm40/k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbc/d0;
    .locals 1

    iget-object v0, p0, Lbc/e0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/k;

    invoke-static {v0}, Lbc/e0;->c(Lm40/k;)Lbc/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbc/e0;->b()Lbc/d0;

    move-result-object v0

    return-object v0
.end method
