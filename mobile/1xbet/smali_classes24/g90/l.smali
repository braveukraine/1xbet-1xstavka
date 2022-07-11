.class public final Lg90/l;
.super Lv80/v;
.source "ObservableCountSingle.java"

# interfaces
.implements La90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "Ljava/lang/Long;",
        ">;",
        "La90/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/l;->a:Lv80/r;

    return-void
.end method


# virtual methods
.method public R(Lv80/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/l;->a:Lv80/r;

    new-instance v1, Lg90/l$a;

    invoke-direct {v1, p1}, Lg90/l$a;-><init>(Lv80/x;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method

.method public c()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg90/k;

    iget-object v1, p0, Lg90/l;->a:Lv80/r;

    invoke-direct {v0, v1}, Lg90/k;-><init>(Lv80/r;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
