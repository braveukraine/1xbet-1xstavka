.class final Lg90/n1$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lg90/n1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/n1$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lg90/n1;


# direct methods
.method constructor <init>(Lg90/n1;Lg90/n1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/n1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/n1$b;->b:Lg90/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg90/n1$b;->a:Lg90/n1$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg90/n1$b;->b:Lg90/n1;

    iget-object v0, v0, Lg90/a;->a:Lv80/r;

    iget-object v1, p0, Lg90/n1$b;->a:Lg90/n1$a;

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
