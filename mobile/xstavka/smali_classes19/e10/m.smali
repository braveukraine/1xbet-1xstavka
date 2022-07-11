.class public final Le10/m;
.super Ljava/lang/Object;
.source "RegistrationRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Le10/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm00/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls50/a;",
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
            "Lm00/f;",
            ">;",
            "Lz90/a<",
            "Ln00/b;",
            ">;",
            "Lz90/a<",
            "Ln00/a;",
            ">;",
            "Lz90/a<",
            "Ls50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le10/m;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Le10/m;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Le10/m;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Le10/m;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Le10/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lm00/f;",
            ">;",
            "Lz90/a<",
            "Ln00/b;",
            ">;",
            "Lz90/a<",
            "Ln00/a;",
            ">;",
            "Lz90/a<",
            "Ls50/a;",
            ">;)",
            "Le10/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Le10/m;

    invoke-direct {v0, p0, p1, p2, p3}, Le10/m;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lm00/f;Ln00/b;Ln00/a;Ls50/a;)Le10/l;
    .locals 1

    .line 1
    new-instance v0, Le10/l;

    invoke-direct {v0, p0, p1, p2, p3}, Le10/l;-><init>(Lm00/f;Ln00/b;Ln00/a;Ls50/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Le10/l;
    .locals 4

    .line 1
    iget-object v0, p0, Le10/m;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/f;

    iget-object v1, p0, Le10/m;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln00/b;

    iget-object v2, p0, Le10/m;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln00/a;

    iget-object v3, p0, Le10/m;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls50/a;

    invoke-static {v0, v1, v2, v3}, Le10/m;->c(Lm00/f;Ln00/b;Ln00/a;Ls50/a;)Le10/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le10/m;->b()Le10/l;

    move-result-object v0

    return-object v0
.end method
