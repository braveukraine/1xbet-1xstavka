.class public final Lg10/d;
.super Ljava/lang/Object;
.source "CacheRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lg10/c<",
        "TResponseType;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lg10/e<",
            "TResponseType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lg10/e<",
            "TResponseType;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg10/d;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lg10/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseType:",
            "Ljava/lang/Object;",
            ">(",
            "Lz90/a<",
            "Lg10/e<",
            "TResponseType;>;>;)",
            "Lg10/d<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg10/d;

    invoke-direct {v0, p0}, Lg10/d;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lg10/e;)Lg10/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseType:",
            "Ljava/lang/Object;",
            ">(",
            "Lg10/e<",
            "TResponseType;>;)",
            "Lg10/c<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg10/c;

    invoke-direct {v0, p0}, Lg10/c;-><init>(Lg10/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg10/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg10/c<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg10/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg10/e;

    invoke-static {v0}, Lg10/d;->c(Lg10/e;)Lg10/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg10/d;->b()Lg10/c;

    move-result-object v0

    return-object v0
.end method
