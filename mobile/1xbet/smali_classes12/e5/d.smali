.class public final Le5/d;
.super Ljava/lang/Object;
.source "RegionEventInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Le5/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg5/b;",
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
            "Lg5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/d;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Le5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg5/b;",
            ">;)",
            "Le5/d;"
        }
    .end annotation

    new-instance v0, Le5/d;

    invoke-direct {v0, p0}, Le5/d;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lg5/b;)Le5/c;
    .locals 1

    new-instance v0, Le5/c;

    invoke-direct {v0, p0}, Le5/c;-><init>(Lg5/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Le5/c;
    .locals 1

    iget-object v0, p0, Le5/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/b;

    invoke-static {v0}, Le5/d;->c(Lg5/b;)Le5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le5/d;->b()Le5/c;

    move-result-object v0

    return-object v0
.end method
