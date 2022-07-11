.class public final Leg/c;
.super Ljava/lang/Object;
.source "ConfigRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Leg/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgg/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgg/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Leg/a;",
            ">;",
            "Lo90/a<",
            "Lgg/a;",
            ">;",
            "Lo90/a<",
            "Lgg/c;",
            ">;",
            "Lo90/a<",
            "Lgg/g;",
            ">;",
            "Lo90/a<",
            "Lgg/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg/c;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Leg/c;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Leg/c;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Leg/c;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Leg/c;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Leg/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Leg/a;",
            ">;",
            "Lo90/a<",
            "Lgg/a;",
            ">;",
            "Lo90/a<",
            "Lgg/c;",
            ">;",
            "Lo90/a<",
            "Lgg/g;",
            ">;",
            "Lo90/a<",
            "Lgg/i;",
            ">;)",
            "Leg/c;"
        }
    .end annotation

    new-instance v6, Leg/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leg/c;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Leg/a;Lgg/a;Lgg/c;Lgg/g;Lgg/i;)Leg/b;
    .locals 7

    new-instance v6, Leg/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leg/b;-><init>(Leg/a;Lgg/a;Lgg/c;Lgg/g;Lgg/i;)V

    return-object v6
.end method


# virtual methods
.method public b()Leg/b;
    .locals 5

    iget-object v0, p0, Leg/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/a;

    iget-object v1, p0, Leg/c;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg/a;

    iget-object v2, p0, Leg/c;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/c;

    iget-object v3, p0, Leg/c;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/g;

    iget-object v4, p0, Leg/c;->e:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg/i;

    invoke-static {v0, v1, v2, v3, v4}, Leg/c;->c(Leg/a;Lgg/a;Lgg/c;Lgg/g;Lgg/i;)Leg/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leg/c;->b()Leg/b;

    move-result-object v0

    return-object v0
.end method
