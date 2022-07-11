.class public final Lw00/d;
.super Ljava/lang/Object;
.source "CacheRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lw00/c<",
        "TResponseType;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw00/e<",
            "TResponseType;>;>;"
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
            "Lw00/e<",
            "TResponseType;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw00/d;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lw00/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseType:",
            "Ljava/lang/Object;",
            ">(",
            "Lo90/a<",
            "Lw00/e<",
            "TResponseType;>;>;)",
            "Lw00/d<",
            "TResponseType;>;"
        }
    .end annotation

    new-instance v0, Lw00/d;

    invoke-direct {v0, p0}, Lw00/d;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lw00/e;)Lw00/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseType:",
            "Ljava/lang/Object;",
            ">(",
            "Lw00/e<",
            "TResponseType;>;)",
            "Lw00/c<",
            "TResponseType;>;"
        }
    .end annotation

    new-instance v0, Lw00/c;

    invoke-direct {v0, p0}, Lw00/c;-><init>(Lw00/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lw00/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw00/c<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lw00/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw00/e;

    invoke-static {v0}, Lw00/d;->c(Lw00/e;)Lw00/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw00/d;->b()Lw00/c;

    move-result-object v0

    return-object v0
.end method
