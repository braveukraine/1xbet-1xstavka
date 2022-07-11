.class public final Lj6/r;
.super Ljava/lang/Object;
.source "SipTimeInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lj6/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li6/c;",
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
            "Li6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6/r;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lj6/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Li6/c;",
            ">;)",
            "Lj6/r;"
        }
    .end annotation

    new-instance v0, Lj6/r;

    invoke-direct {v0, p0}, Lj6/r;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Li6/c;)Lj6/q;
    .locals 1

    new-instance v0, Lj6/q;

    invoke-direct {v0, p0}, Lj6/q;-><init>(Li6/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj6/q;
    .locals 1

    iget-object v0, p0, Lj6/r;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/c;

    invoke-static {v0}, Lj6/r;->c(Li6/c;)Lj6/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/r;->b()Lj6/q;

    move-result-object v0

    return-object v0
.end method
