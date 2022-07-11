.class public final Lss/b;
.super Ljava/lang/Object;
.source "LuckyWheelInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lss/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvs/f;",
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
            "Lvs/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss/b;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lss/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lvs/f;",
            ">;)",
            "Lss/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lss/b;

    invoke-direct {v0, p0}, Lss/b;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lvs/f;)Lss/a;
    .locals 1

    .line 1
    new-instance v0, Lss/a;

    invoke-direct {v0, p0}, Lss/a;-><init>(Lvs/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lss/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lss/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/f;

    invoke-static {v0}, Lss/b;->c(Lvs/f;)Lss/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss/b;->b()Lss/a;

    move-result-object v0

    return-object v0
.end method
