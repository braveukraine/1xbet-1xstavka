.class public final Lng/b;
.super Ljava/lang/Object;
.source "ConfigInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lng/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
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
            "Lig/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lng/b;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lng/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lig/b;",
            ">;)",
            "Lng/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lng/b;

    invoke-direct {v0, p0}, Lng/b;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lig/b;)Lng/a;
    .locals 1

    .line 1
    new-instance v0, Lng/a;

    invoke-direct {v0, p0}, Lng/a;-><init>(Lig/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lng/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/b;

    invoke-static {v0}, Lng/b;->c(Lig/b;)Lng/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng/b;->b()Lng/a;

    move-result-object v0

    return-object v0
.end method
