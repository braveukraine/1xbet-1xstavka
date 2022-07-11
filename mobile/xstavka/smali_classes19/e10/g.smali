.class public final Le10/g;
.super Ljava/lang/Object;
.source "RegistrationPreLoadingRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Le10/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm00/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln00/c;",
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
            "Lm00/j;",
            ">;",
            "Lz90/a<",
            "Ln00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le10/g;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Le10/g;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Le10/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lm00/j;",
            ">;",
            "Lz90/a<",
            "Ln00/c;",
            ">;)",
            "Le10/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Le10/g;

    invoke-direct {v0, p0, p1}, Le10/g;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lm00/j;Ln00/c;)Le10/f;
    .locals 1

    .line 1
    new-instance v0, Le10/f;

    invoke-direct {v0, p0, p1}, Le10/f;-><init>(Lm00/j;Ln00/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Le10/f;
    .locals 2

    .line 1
    iget-object v0, p0, Le10/g;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/j;

    iget-object v1, p0, Le10/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln00/c;

    invoke-static {v0, v1}, Le10/g;->c(Lm00/j;Ln00/c;)Le10/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le10/g;->b()Le10/f;

    move-result-object v0

    return-object v0
.end method
