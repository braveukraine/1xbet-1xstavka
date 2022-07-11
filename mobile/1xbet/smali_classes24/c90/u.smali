.class public final Lc90/u;
.super Lv80/o;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/u$a;
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
.field final a:Lv80/d;


# direct methods
.method public constructor <init>(Lv80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/u;->a:Lv80/d;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc90/u;->a:Lv80/d;

    new-instance v1, Lc90/u$a;

    invoke-direct {v1, p1}, Lc90/u$a;-><init>(Lv80/t;)V

    invoke-interface {v0, v1}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
