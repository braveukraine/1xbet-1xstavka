.class public final Ly4/g;
.super Ljava/lang/Object;
.source "SupportCallbackRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ly4/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
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
            "Lw4/a;",
            ">;",
            "Lo90/a<",
            "Lw4/c;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/g;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ly4/g;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Ly4/g;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Ly4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lw4/a;",
            ">;",
            "Lo90/a<",
            "Lw4/c;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Ly4/g;"
        }
    .end annotation

    new-instance v0, Ly4/g;

    invoke-direct {v0, p0, p1, p2}, Ly4/g;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lw4/a;Lw4/c;Lui/j;)Ly4/f;
    .locals 1

    new-instance v0, Ly4/f;

    invoke-direct {v0, p0, p1, p2}, Ly4/f;-><init>(Lw4/a;Lw4/c;Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly4/f;
    .locals 3

    iget-object v0, p0, Ly4/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/a;

    iget-object v1, p0, Ly4/g;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/c;

    iget-object v2, p0, Ly4/g;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/j;

    invoke-static {v0, v1, v2}, Ly4/g;->c(Lw4/a;Lw4/c;Lui/j;)Ly4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly4/g;->b()Ly4/f;

    move-result-object v0

    return-object v0
.end method
