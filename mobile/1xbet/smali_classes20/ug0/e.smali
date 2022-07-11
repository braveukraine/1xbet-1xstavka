.class final Lug0/e;
.super Lv80/o;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "Lug0/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/o<",
            "Lretrofit2/s<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv80/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "Lretrofit2/s<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lug0/e;->a:Lv80/o;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-",
            "Lug0/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lug0/e;->a:Lv80/o;

    new-instance v1, Lug0/e$a;

    invoke-direct {v1, p1}, Lug0/e$a;-><init>(Lv80/t;)V

    invoke-virtual {v0, v1}, Lv80/o;->c(Lv80/t;)V

    return-void
.end method
