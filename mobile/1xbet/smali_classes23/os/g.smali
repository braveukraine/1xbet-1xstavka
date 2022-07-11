.class public final Los/g;
.super Ljava/lang/Object;
.source "LuckyWheelRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Los/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lrm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Los/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Los/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los/g;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Los/g;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Los/g;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Los/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Los/a;",
            ">;)",
            "Los/g;"
        }
    .end annotation

    new-instance v0, Los/g;

    invoke-direct {v0, p0, p1, p2}, Los/g;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lrm/b;Lzi/b;Los/a;)Los/f;
    .locals 1

    new-instance v0, Los/f;

    invoke-direct {v0, p0, p1, p2}, Los/f;-><init>(Lrm/b;Lzi/b;Los/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Los/f;
    .locals 3

    iget-object v0, p0, Los/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/b;

    iget-object v1, p0, Los/g;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Los/g;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los/a;

    invoke-static {v0, v1, v2}, Los/g;->c(Lrm/b;Lzi/b;Los/a;)Los/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Los/g;->b()Los/f;

    move-result-object v0

    return-object v0
.end method
