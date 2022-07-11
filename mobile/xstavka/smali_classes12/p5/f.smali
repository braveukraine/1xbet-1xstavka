.class public final Lp5/f;
.super Ljava/lang/Object;
.source "InfoInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lp5/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
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
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/f;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lp5/f;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lp5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lp5/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp5/f;

    invoke-direct {v0, p0, p1}, Lp5/f;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ll5/a;Lej/b;)Lp5/e;
    .locals 1

    .line 1
    new-instance v0, Lp5/e;

    invoke-direct {v0, p0, p1}, Lp5/e;-><init>(Ll5/a;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp5/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/a;

    iget-object v1, p0, Lp5/f;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    invoke-static {v0, v1}, Lp5/f;->c(Ll5/a;Lej/b;)Lp5/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/f;->b()Lp5/e;

    move-result-object v0

    return-object v0
.end method
