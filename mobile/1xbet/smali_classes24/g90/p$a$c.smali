.class final Lg90/p$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lg90/p$a;


# direct methods
.method constructor <init>(Lg90/p$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/p$a$c;->b:Lg90/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg90/p$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg90/p$a$c;->b:Lg90/p$a;

    iget-object v0, v0, Lg90/p$a;->a:Lv80/t;

    iget-object v1, p0, Lg90/p$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
