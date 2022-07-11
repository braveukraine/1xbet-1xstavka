.class public final Lm10/d;
.super Ljava/lang/Object;
.source "AggregatorParamsMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lm10/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
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
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm10/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lm10/d;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lm10/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;)",
            "Lm10/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm10/d;

    invoke-direct {v0, p0, p1}, Lm10/d;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lej/b;Lej/k;)Lm10/c;
    .locals 1

    .line 1
    new-instance v0, Lm10/c;

    invoke-direct {v0, p0, p1}, Lm10/c;-><init>(Lej/b;Lej/k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm10/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm10/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    iget-object v1, p0, Lm10/d;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/k;

    invoke-static {v0, v1}, Lm10/d;->c(Lej/b;Lej/k;)Lm10/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm10/d;->b()Lm10/c;

    move-result-object v0

    return-object v0
.end method
