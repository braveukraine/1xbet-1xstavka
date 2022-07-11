.class public final Lf90/a;
.super Lv80/o;
.source "CompletableAndThenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/d;

.field final b:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/d;Lv80/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/d;",
            "Lv80/r<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lf90/a;->a:Lv80/d;

    .line 3
    iput-object p2, p0, Lf90/a;->b:Lv80/r;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf90/a$a;

    iget-object v1, p0, Lf90/a;->b:Lv80/r;

    invoke-direct {v0, p1, v1}, Lf90/a$a;-><init>(Lv80/t;Lv80/r;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/t;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lf90/a;->a:Lv80/d;

    invoke-interface {p1, v0}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
