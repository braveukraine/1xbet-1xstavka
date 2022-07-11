.class public final Lp40/d;
.super Ljava/lang/Object;
.source "ProfileRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lp40/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lq40/c;",
            ">;",
            "Lz90/a<",
            "Lq40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp40/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lp40/d;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lp40/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lq40/c;",
            ">;",
            "Lz90/a<",
            "Lq40/a;",
            ">;)",
            "Lp40/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp40/d;

    invoke-direct {v0, p0, p1}, Lp40/d;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lq40/c;Lq40/a;)Lp40/c;
    .locals 1

    .line 1
    new-instance v0, Lp40/c;

    invoke-direct {v0, p0, p1}, Lp40/c;-><init>(Lq40/c;Lq40/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp40/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp40/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/c;

    iget-object v1, p0, Lp40/d;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/a;

    invoke-static {v0, v1}, Lp40/d;->c(Lq40/c;Lq40/a;)Lp40/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp40/d;->b()Lp40/c;

    move-result-object v0

    return-object v0
.end method
