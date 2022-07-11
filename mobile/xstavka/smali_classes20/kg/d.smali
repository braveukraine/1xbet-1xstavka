.class public final Lkg/d;
.super Ljava/lang/Object;
.source "CommonConfigMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkg/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkg/e;",
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
            "Lkg/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkg/d;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lkg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkg/e;",
            ">;)",
            "Lkg/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/d;

    invoke-direct {v0, p0}, Lkg/d;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lkg/e;)Lkg/c;
    .locals 1

    .line 1
    new-instance v0, Lkg/c;

    invoke-direct {v0, p0}, Lkg/c;-><init>(Lkg/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/e;

    invoke-static {v0}, Lkg/d;->c(Lkg/e;)Lkg/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkg/d;->b()Lkg/c;

    move-result-object v0

    return-object v0
.end method
