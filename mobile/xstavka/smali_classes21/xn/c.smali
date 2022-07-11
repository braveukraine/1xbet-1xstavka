.class public final Lxn/c;
.super Ljava/lang/Object;
.source "CasesInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lxn/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ldo/h;",
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
            "Ldo/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn/c;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lxn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ldo/h;",
            ">;)",
            "Lxn/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxn/c;

    invoke-direct {v0, p0}, Lxn/c;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Ldo/h;)Lxn/b;
    .locals 1

    .line 1
    new-instance v0, Lxn/b;

    invoke-direct {v0, p0}, Lxn/b;-><init>(Ldo/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo/h;

    invoke-static {v0}, Lxn/c;->c(Ldo/h;)Lxn/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/c;->b()Lxn/b;

    move-result-object v0

    return-object v0
.end method
