.class public final Le90/u;
.super Lv80/o;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Le90/u;->a:Lv80/m;

    return-void
.end method

.method public static N1(Lv80/t;)Lv80/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/t<",
            "-TT;>;)",
            "Lv80/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le90/u$a;

    invoke-direct {v0, p0}, Le90/u$a;-><init>(Lv80/t;)V

    return-object v0
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le90/u;->a:Lv80/m;

    invoke-static {p1}, Le90/u;->N1(Lv80/t;)Lv80/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method
