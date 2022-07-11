.class public final Lh5/c;
.super Ljava/lang/Object;
.source "VipClubRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lh5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh5/a;",
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
            "Lh5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5/c;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lh5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lh5/a;",
            ">;)",
            "Lh5/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/c;

    invoke-direct {v0, p0}, Lh5/c;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lh5/a;)Lh5/b;
    .locals 1

    .line 1
    new-instance v0, Lh5/b;

    invoke-direct {v0, p0}, Lh5/b;-><init>(Lh5/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    invoke-static {v0}, Lh5/c;->c(Lh5/a;)Lh5/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/c;->b()Lh5/b;

    move-result-object v0

    return-object v0
.end method
