.class public final Lt6/g;
.super Ljava/lang/Object;
.source "VipClubInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lt6/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lt6/h;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt6/g;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lt6/g;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lt6/g;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lt6/g;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lt6/h;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Lt6/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt6/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lt6/g;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ll5/a;Lej/b;Lt6/h;Ly40/t;)Lt6/f;
    .locals 1

    .line 1
    new-instance v0, Lt6/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lt6/f;-><init>(Ll5/a;Lej/b;Lt6/h;Ly40/t;)V

    return-object v0
.end method


# virtual methods
.method public b()Lt6/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/g;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/a;

    iget-object v1, p0, Lt6/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lt6/g;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/h;

    iget-object v3, p0, Lt6/g;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/t;

    invoke-static {v0, v1, v2, v3}, Lt6/g;->c(Ll5/a;Lej/b;Lt6/h;Ly40/t;)Lt6/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/g;->b()Lt6/f;

    move-result-object v0

    return-object v0
.end method
