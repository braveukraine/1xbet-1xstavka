.class final Lh90/d$a$b;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh90/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lh90/d$a;


# direct methods
.method constructor <init>(Lh90/d$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh90/d$a$b;->b:Lh90/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh90/d$a$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh90/d$a$b;->b:Lh90/d$a;

    iget-object v0, v0, Lh90/d$a;->b:Lv80/x;

    iget-object v1, p0, Lh90/d$a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv80/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
