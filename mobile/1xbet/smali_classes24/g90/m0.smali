.class public final Lg90/m0;
.super Lv80/o;
.source "ObservableFromUnsafeSource.java"


# annotations
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
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/m0;->a:Lv80/r;

    return-void
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

    iget-object v0, p0, Lg90/m0;->a:Lv80/r;

    invoke-interface {v0, p1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
