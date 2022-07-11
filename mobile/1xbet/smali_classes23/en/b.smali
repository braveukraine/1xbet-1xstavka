.class public final Len/b;
.super Ljava/lang/Object;
.source "BookOfRaInnerMrModelMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Len/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Len/c;",
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
            "Len/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Len/b;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Len/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Len/c;",
            ">;)",
            "Len/b;"
        }
    .end annotation

    new-instance v0, Len/b;

    invoke-direct {v0, p0}, Len/b;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Len/c;)Len/a;
    .locals 1

    new-instance v0, Len/a;

    invoke-direct {v0, p0}, Len/a;-><init>(Len/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Len/a;
    .locals 1

    iget-object v0, p0, Len/b;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len/c;

    invoke-static {v0}, Len/b;->c(Len/c;)Len/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Len/b;->b()Len/a;

    move-result-object v0

    return-object v0
.end method
