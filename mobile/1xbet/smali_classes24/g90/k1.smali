.class public final Lg90/k1;
.super Lv80/k;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/k<",
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
    invoke-direct {p0}, Lv80/k;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/k1;->a:Lv80/r;

    return-void
.end method


# virtual methods
.method public t(Lv80/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/k1;->a:Lv80/r;

    new-instance v1, Lg90/k1$a;

    invoke-direct {v1, p1}, Lg90/k1$a;-><init>(Lv80/l;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
