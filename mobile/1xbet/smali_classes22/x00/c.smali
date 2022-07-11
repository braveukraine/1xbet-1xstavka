.class public final Lx00/c;
.super Ljava/lang/Object;
.source "XenvelopeMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lx00/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx00/c;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lx00/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lx00/c;"
        }
    .end annotation

    new-instance v0, Lx00/c;

    invoke-direct {v0, p0}, Lx00/c;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/gson/Gson;)Lx00/b;
    .locals 1

    new-instance v0, Lx00/b;

    invoke-direct {v0, p0}, Lx00/b;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx00/b;
    .locals 1

    iget-object v0, p0, Lx00/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lx00/c;->c(Lcom/google/gson/Gson;)Lx00/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx00/c;->b()Lx00/b;

    move-result-object v0

    return-object v0
.end method
