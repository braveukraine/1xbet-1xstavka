.class public final La00/f;
.super Ljava/lang/Object;
.source "ThimblesGameMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "La00/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La00/c;",
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
            "La00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La00/f;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)La00/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "La00/c;",
            ">;)",
            "La00/f;"
        }
    .end annotation

    new-instance v0, La00/f;

    invoke-direct {v0, p0}, La00/f;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(La00/c;)La00/e;
    .locals 1

    new-instance v0, La00/e;

    invoke-direct {v0, p0}, La00/e;-><init>(La00/c;)V

    return-object v0
.end method


# virtual methods
.method public b()La00/e;
    .locals 1

    iget-object v0, p0, La00/f;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La00/c;

    invoke-static {v0}, La00/f;->c(La00/c;)La00/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La00/f;->b()La00/e;

    move-result-object v0

    return-object v0
.end method
