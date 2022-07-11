.class public final Ldh/b1;
.super Ljava/lang/Object;
.source "DatabaseMigrationRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ldh/a1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lsg/a;",
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
            "Lsg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/b1;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Ldh/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lsg/a;",
            ">;)",
            "Ldh/b1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldh/b1;

    invoke-direct {v0, p0}, Ldh/b1;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lsg/a;)Ldh/a1;
    .locals 1

    .line 1
    new-instance v0, Ldh/a1;

    invoke-direct {v0, p0}, Ldh/a1;-><init>(Lsg/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldh/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b1;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/a;

    invoke-static {v0}, Ldh/b1;->c(Lsg/a;)Ldh/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh/b1;->b()Ldh/a1;

    move-result-object v0

    return-object v0
.end method
