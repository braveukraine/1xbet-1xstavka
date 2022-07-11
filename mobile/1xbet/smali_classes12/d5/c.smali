.class public final Ld5/c;
.super Ljava/lang/Object;
.source "VipClubRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ld5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld5/a;",
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
            "Ld5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/c;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Ld5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ld5/a;",
            ">;)",
            "Ld5/c;"
        }
    .end annotation

    new-instance v0, Ld5/c;

    invoke-direct {v0, p0}, Ld5/c;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Ld5/a;)Ld5/b;
    .locals 1

    new-instance v0, Ld5/b;

    invoke-direct {v0, p0}, Ld5/b;-><init>(Ld5/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld5/b;
    .locals 1

    iget-object v0, p0, Ld5/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/a;

    invoke-static {v0}, Ld5/c;->c(Ld5/a;)Ld5/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/c;->b()Ld5/b;

    move-result-object v0

    return-object v0
.end method
