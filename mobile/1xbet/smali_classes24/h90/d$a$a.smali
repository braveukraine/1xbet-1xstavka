.class final Lh90/d$a$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lh90/d$a;


# direct methods
.method constructor <init>(Lh90/d$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh90/d$a$a;->b:Lh90/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh90/d$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh90/d$a$a;->b:Lh90/d$a;

    iget-object v0, v0, Lh90/d$a;->b:Lv80/x;

    iget-object v1, p0, Lh90/d$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lv80/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
