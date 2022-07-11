.class public final Ltr/d;
.super Ljava/lang/Object;
.source "JungleSecretManager_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ltr/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvr/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lwr/a;",
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
            "Lvr/k;",
            ">;",
            "Lz90/a<",
            "Lwr/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltr/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ltr/d;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Ltr/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lvr/k;",
            ">;",
            "Lz90/a<",
            "Lwr/a;",
            ">;)",
            "Ltr/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltr/d;

    invoke-direct {v0, p0, p1}, Ltr/d;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lvr/k;Lwr/a;)Ltr/c;
    .locals 1

    .line 1
    new-instance v0, Ltr/c;

    invoke-direct {v0, p0, p1}, Ltr/c;-><init>(Lvr/k;Lwr/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltr/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ltr/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr/k;

    iget-object v1, p0, Ltr/d;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr/a;

    invoke-static {v0, v1}, Ltr/d;->c(Lvr/k;Lwr/a;)Ltr/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltr/d;->b()Ltr/c;

    move-result-object v0

    return-object v0
.end method
