.class public final Lk5/j;
.super Ljava/lang/Object;
.source "CaseGoTicketMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lk5/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk5/c;",
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
            "Lk5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/j;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lk5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lk5/c;",
            ">;)",
            "Lk5/j;"
        }
    .end annotation

    new-instance v0, Lk5/j;

    invoke-direct {v0, p0}, Lk5/j;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lk5/c;)Lk5/i;
    .locals 1

    new-instance v0, Lk5/i;

    invoke-direct {v0, p0}, Lk5/i;-><init>(Lk5/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk5/i;
    .locals 1

    iget-object v0, p0, Lk5/j;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/c;

    invoke-static {v0}, Lk5/j;->c(Lk5/c;)Lk5/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk5/j;->b()Lk5/i;

    move-result-object v0

    return-object v0
.end method
