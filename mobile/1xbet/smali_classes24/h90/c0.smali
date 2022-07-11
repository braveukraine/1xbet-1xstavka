.class public final Lh90/c0;
.super Lv80/f;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lv80/z;
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
    invoke-direct {p0}, Lv80/f;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/c0;->b:Lv80/z;

    return-void
.end method


# virtual methods
.method public W(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh90/c0;->b:Lv80/z;

    new-instance v1, Lh90/c0$a;

    invoke-direct {v1, p1}, Lh90/c0$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
