.class public final Lc5/g;
.super Ljava/lang/Object;
.source "SupportCallbackRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lc5/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "La5/a;",
            ">;",
            "Lz90/a<",
            "La5/c;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/g;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lc5/g;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lc5/g;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lc5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "La5/a;",
            ">;",
            "Lz90/a<",
            "La5/c;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lc5/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/g;

    invoke-direct {v0, p0, p1, p2}, Lc5/g;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(La5/a;La5/c;Lzi/j;)Lc5/f;
    .locals 1

    .line 1
    new-instance v0, Lc5/f;

    invoke-direct {v0, p0, p1, p2}, Lc5/f;-><init>(La5/a;La5/c;Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc5/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/g;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;

    iget-object v1, p0, Lc5/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/c;

    iget-object v2, p0, Lc5/g;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/j;

    invoke-static {v0, v1, v2}, Lc5/g;->c(La5/a;La5/c;Lzi/j;)Lc5/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/g;->b()Lc5/f;

    move-result-object v0

    return-object v0
.end method
