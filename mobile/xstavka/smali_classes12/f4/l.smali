.class public final Lf4/l;
.super Ljava/lang/Object;
.source "TranslationModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf4/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lf4/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/l;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lf4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lf4/g;",
            ">;)",
            "Lf4/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/l;

    invoke-direct {v0, p0}, Lf4/l;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lf4/g;)Lf4/k;
    .locals 1

    .line 1
    new-instance v0, Lf4/k;

    invoke-direct {v0, p0}, Lf4/k;-><init>(Lf4/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/l;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/g;

    invoke-static {v0}, Lf4/l;->c(Lf4/g;)Lf4/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/l;->b()Lf4/k;

    move-result-object v0

    return-object v0
.end method
