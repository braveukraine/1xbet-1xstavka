.class public final Lls/b;
.super Ljava/lang/Object;
.source "LuckyWheelInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lls/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Los/f;",
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
            "Los/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lls/b;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Los/f;",
            ">;)",
            "Lls/b;"
        }
    .end annotation

    new-instance v0, Lls/b;

    invoke-direct {v0, p0}, Lls/b;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Los/f;)Lls/a;
    .locals 1

    new-instance v0, Lls/a;

    invoke-direct {v0, p0}, Lls/a;-><init>(Los/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lls/a;
    .locals 1

    iget-object v0, p0, Lls/b;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/f;

    invoke-static {v0}, Lls/b;->c(Los/f;)Lls/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lls/b;->b()Lls/a;

    move-result-object v0

    return-object v0
.end method
