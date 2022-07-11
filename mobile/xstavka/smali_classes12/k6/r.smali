.class public final Lk6/r;
.super Ljava/lang/Object;
.source "SipTimeInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lk6/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj6/c;",
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
            "Lj6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/r;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lk6/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lj6/c;",
            ">;)",
            "Lk6/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/r;

    invoke-direct {v0, p0}, Lk6/r;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lj6/c;)Lk6/q;
    .locals 1

    .line 1
    new-instance v0, Lk6/q;

    invoke-direct {v0, p0}, Lk6/q;-><init>(Lj6/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/r;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/c;

    invoke-static {v0}, Lk6/r;->c(Lj6/c;)Lk6/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/r;->b()Lk6/q;

    move-result-object v0

    return-object v0
.end method
