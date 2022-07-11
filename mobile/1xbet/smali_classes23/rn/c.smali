.class public final Lrn/c;
.super Ljava/lang/Object;
.source "CasesInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lrn/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lxn/h;",
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
            "Lxn/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrn/c;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lrn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lxn/h;",
            ">;)",
            "Lrn/c;"
        }
    .end annotation

    new-instance v0, Lrn/c;

    invoke-direct {v0, p0}, Lrn/c;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lxn/h;)Lrn/b;
    .locals 1

    new-instance v0, Lrn/b;

    invoke-direct {v0, p0}, Lrn/b;-><init>(Lxn/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrn/b;
    .locals 1

    iget-object v0, p0, Lrn/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/h;

    invoke-static {v0}, Lrn/c;->c(Lxn/h;)Lrn/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrn/c;->b()Lrn/b;

    move-result-object v0

    return-object v0
.end method
