.class final Lg90/x1$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/x1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lg90/x1$a;


# direct methods
.method constructor <init>(Lg90/x1$a;)V
    .locals 0

    iput-object p1, p0, Lg90/x1$a$a;->a:Lg90/x1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg90/x1$a$a;->a:Lg90/x1$a;

    iget-object v0, v0, Lg90/x1$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method
