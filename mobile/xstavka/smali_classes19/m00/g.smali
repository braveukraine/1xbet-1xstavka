.class public final Lm00/g;
.super Ljava/lang/Object;
.source "RegistrationDataSource_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lm00/f;",
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
            "Lo00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/d;",
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
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lo00/a;",
            ">;",
            "Lz90/a<",
            "Lr50/d;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm00/g;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lm00/g;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lm00/g;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lm00/g;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lm00/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lo00/a;",
            ">;",
            "Lz90/a<",
            "Lr50/d;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lm00/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm00/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lm00/g;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lej/b;Lo00/a;Lr50/d;Lzi/j;)Lm00/f;
    .locals 1

    .line 1
    new-instance v0, Lm00/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lm00/f;-><init>(Lej/b;Lo00/a;Lr50/d;Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm00/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lm00/g;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    iget-object v1, p0, Lm00/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00/a;

    iget-object v2, p0, Lm00/g;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50/d;

    iget-object v3, p0, Lm00/g;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/j;

    invoke-static {v0, v1, v2, v3}, Lm00/g;->c(Lej/b;Lo00/a;Lr50/d;Lzi/j;)Lm00/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/g;->b()Lm00/f;

    move-result-object v0

    return-object v0
.end method
