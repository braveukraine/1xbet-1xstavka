.class public final Lg00/h;
.super Ljava/lang/Object;
.source "CountryCodeInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lg00/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lu00/b;",
            ">;",
            "Lo90/a<",
            "Lm40/h;",
            ">;",
            "Lo90/a<",
            "Lh00/a;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg00/h;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lg00/h;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lg00/h;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lg00/h;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lg00/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lu00/b;",
            ">;",
            "Lo90/a<",
            "Lm40/h;",
            ">;",
            "Lo90/a<",
            "Lh00/a;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lg00/h;"
        }
    .end annotation

    new-instance v0, Lg00/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lg00/h;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lu00/b;Lm40/h;Lh00/a;Lzi/b;)Lg00/g;
    .locals 1

    new-instance v0, Lg00/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lg00/g;-><init>(Lu00/b;Lm40/h;Lh00/a;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg00/g;
    .locals 4

    iget-object v0, p0, Lg00/h;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu00/b;

    iget-object v1, p0, Lg00/h;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40/h;

    iget-object v2, p0, Lg00/h;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh00/a;

    iget-object v3, p0, Lg00/h;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/b;

    invoke-static {v0, v1, v2, v3}, Lg00/h;->c(Lu00/b;Lm40/h;Lh00/a;Lzi/b;)Lg00/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg00/h;->b()Lg00/g;

    move-result-object v0

    return-object v0
.end method
