.class public final Lor/l;
.super Ljava/lang/Object;
.source "JungleSecretRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lor/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lrm/b;",
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
            "Lrm/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor/l;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lor/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/b;",
            ">;)",
            "Lor/l;"
        }
    .end annotation

    new-instance v0, Lor/l;

    invoke-direct {v0, p0}, Lor/l;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lrm/b;)Lor/k;
    .locals 1

    new-instance v0, Lor/k;

    invoke-direct {v0, p0}, Lor/k;-><init>(Lrm/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lor/k;
    .locals 1

    iget-object v0, p0, Lor/l;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/b;

    invoke-static {v0}, Lor/l;->c(Lrm/b;)Lor/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lor/l;->b()Lor/k;

    move-result-object v0

    return-object v0
.end method
