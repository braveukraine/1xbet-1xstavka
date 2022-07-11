.class public final Lh90/d0;
.super Lv80/o;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/d0$a;
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
.field final a:Lv80/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/z<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/d0;->a:Lv80/z;

    return-void
.end method

.method public static N1(Lv80/t;)Lv80/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/t<",
            "-TT;>;)",
            "Lv80/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh90/d0$a;

    invoke-direct {v0, p0}, Lh90/d0$a;-><init>(Lv80/t;)V

    return-object v0
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh90/d0;->a:Lv80/z;

    invoke-static {p1}, Lh90/d0;->N1(Lv80/t;)Lv80/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
