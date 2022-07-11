.class public final Lv10/j;
.super Ljava/lang/Object;
.source "AggregatorCasinoRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lv10/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm10/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
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
            "Lm10/c;",
            ">;",
            "Lz90/a<",
            "Lm10/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv10/j;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lv10/j;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lv10/j;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lv10/j;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lv10/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lm10/c;",
            ">;",
            "Lz90/a<",
            "Lm10/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lv10/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv10/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lv10/j;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lm10/c;Lm10/a;Lej/b;Lzi/j;)Lv10/i;
    .locals 1

    .line 1
    new-instance v0, Lv10/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lv10/i;-><init>(Lm10/c;Lm10/a;Lej/b;Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv10/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lv10/j;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm10/c;

    iget-object v1, p0, Lv10/j;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm10/a;

    iget-object v2, p0, Lv10/j;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    iget-object v3, p0, Lv10/j;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/j;

    invoke-static {v0, v1, v2, v3}, Lv10/j;->c(Lm10/c;Lm10/a;Lej/b;Lzi/j;)Lv10/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv10/j;->b()Lv10/i;

    move-result-object v0

    return-object v0
.end method
